# Written in python 3
# Example of data record: (I blanked out some of the fields with ---)
#  <Record type="HKQuantityTypeIdentifierHeartRate" sourceName="---" sourceVersion="---" device="&lt;&lt;---: ---&gt;, name:Apple Watch, manufacturer:Apple, model:Watch, hardware:Watch1,2, software:2.2.1&gt;" unit="count/min" creationDate="2016-05-28 18:41:38 -0400" startDate="2016-05-28 18:37:45 -0400" endDate="2016-05-28 18:37:45 -0400" value="74"/>
# To get the data
# Export all heart rate from Apple Watch (I used airdrop).
# It should give you a zip file with an xml containing all the vital signs data.
# Remove everything except for the heart rate data records.
# So every line should match the above line (start with <Record type=... for example)
# Put it in this folder

from datetime import datetime

def percentile(data, percent):
    # 50% means median
    if percent == 0:
        return min(data)
    elif percent == 1:
        return max(data)

    length = len(data)
    trueSplit = length * percent - 0.5;
    #let's say truesplit is 1.5 Then you want 50% element[1] and 50% element[2]
    percentLower = trueSplit % 1;
    return data[ int(trueSplit) ] * percentLower + data[ int(trueSplit) ] * (1-percentLower)


def _ss(data):
    """Return sum of square deviations of sequence data."""
    c = sum(data)/len(data)
    ss = sum((x-c)**2 for x in data)
    return ss

def pstdev(data):
    """Calculates the population standard deviation."""
    n = len(data)
    if n < 2:
        raise ValueError('Need at least 2 data points for variance')
    ss = _ss(data)
    pvar = ss/n # the population variance
    return pvar**0.5

def printDataMetrics(setOfdata, percentagePlaces, showDistribution, roundExp):
    #find data metrics
    medians = []
    interquartileRanges = []
    iterations = 0
    #if not printDataVertically:
    #    print("Min \t10% \t25% \t50% \t75% \t90% \tMax")
    label = ""
    for percentagePlace in percentagePlaces:
        if percentagePlace == 0:
            label = label + "Min" +" \t"
        elif percentagePlace == 1:
            label = label + "Max" +" \t"
        else:
            label = label + str(percentagePlace*100)+"% \t"
    print(label)
    for data in setOfdata:
        iterations += 1
        p = {}
        for percentagePlace in percentagePlaces:
            p[percentagePlace] = percentile(data,percentagePlace)
        #minimum = min(data)
        #p10 = percentile(data, 0.1)
        p25 = percentile(data, 0.25)
        avg = sum(data)/len(data)
        med = percentile(data, 0.5)
        p75 = percentile(data, 0.75)
        #p90 = percentile(data, 0.9)
        #maximum = max(data)
        interquartileRange = p75 - p25
        popstdev = pstdev(data);
        if printDataVertically:
            for percentagePlace in percentagePlaces:
                percentageStr = ""
                if percentagePlace == 0:
                    percentageStr = "Min"
                elif percentagePlace == 1:
                    percentageStr = "Max"
                else:
                    percentageStr = str(percentagePlace*100)+"%"

                percentageStr = percentageStr + " \t" + str(p[percentagePlace])
                if (percentagePlace == 0.5):
                    print(percentageStr+ "\t\tAvg.\t"+str(round(avg,roundExp))+"\t\tMode\t"+str(max(set(data), key=data.count)))
                else:
                    print(percentageStr)
            '''print("Min \t" + str(minimum))
            print("10% \t" + str(round(p10)))
            print("25% \t" + str(round(p25)))
            print("50% \t" + str(round(med))+ "\t\tAvg.\t"+str(round(avg))+"\t\tMode\t"+str(max(set(data), key=data.count)))
            print("75% \t" + str(round(p75)))
            print("90% \t" + str(round(p90)))
            print("Max \t" + str(maximum))'''
            if showDistribution:
                print("St.Dev.\t" + str(round(popstdev,3)))
                print("Size\t" + str(len(data)))
        else:
            results = ""
            for percentagePlace in percentagePlaces:
                results = results+str(round(p[percentagePlace],roundExp)) +"\t\t"
            print(results)
            #print(str(minimum) + "\t\t"+str(round(p10))+ "\t\t" + str(round(p25))+ "\t\t" + str(round(med))+ "\t\t" + str(round(p75))+ "\t\t" + str(round(p90))+ "\t\t" + str(maximum))
            if showDistribution:
                print("Avg. "+str(round(avg))+"\tSt.Dev. " + str(round(popstdev,3))+"\tSize " + str(len(data))+"\tMode " +str(max(set(data), key=data.count)))
        medians.append(med)
        interquartileRanges.append(interquartileRange)

    if iterations==1:
        return (medians[0], interquartileRanges[0])
    else:
        return  (medians, interquartileRanges)

printStart = False; #not implemented
printDataVertically = False
printMatlabCode = True
printOutlierInfo = True
#total = "["
values = []
names = ["Teja", "Rahul"]
for name in names:
    values = []
    if name == "end":
        break
    with open(name + "HeartData.txt") as f:
        for line in f:
            firstHalf,secondHalf=line.split("startDate=\"",2)
            startDateStr,afterStartDateStr =  secondHalf.split("\" endDate=")
            date_object = datetime.strptime(startDateStr, '%Y-%m-%d %H:%M:%S %z')
            #print(date_object.strftime('%s'))
            #print(startDateStr)

            beforeValue,valuePart = afterStartDateStr.split("value=\"",2)
            valueStr, afterValue = valuePart.split("\"")
            value = int(valueStr);
            #print(value)
            values.append(value)

            #total = total + valueStr + ","

    #total = total[:-1] + "]"
    #print(total)
    values.sort()

    if printMatlabCode:
        print("MATLAB Code:")
        print("heartRates = " + str(values) + ";")
        print("histogram(heartRates);")
        print("End of MATLAB Code")

    print()

    print("Data Metrics For Raw Data For "+name)
    dataMetrics = printDataMetrics([values], [0,.1,.25,.5,.75,.9,1],True,0)
    med = dataMetrics[0]
    interquartileRange = dataMetrics[1]
    print()

    #removing outliers
    topOutliers = [s for s in values if s-med > 1.5*interquartileRange]
    noTopOutliers = [s for s in values if s-med <= 1.5*interquartileRange]
    medForTopOutliers = percentile(topOutliers,0.5)
    botOutliers = [s for s in noTopOutliers if med-s > 1.5*interquartileRange]
    noOutliers = [s for s in noTopOutliers if med-s <= 1.5*interquartileRange]
    medForBotOutliers = percentile(botOutliers,0.5)
    if printOutlierInfo:
        print("Removed " + str(len(botOutliers)) + " bottom outliers and "+str(len(topOutliers))+" top outliers that had")
        printDataMetrics([botOutliers, topOutliers],[0,0.5,1], False,0)
        print("Cutoff for outliers: <"+str(round(med-1.5*interquartileRange,3))+" or " + " >"+str(round(med+1.5*interquartileRange,3)))

    print()
    print("Data Metrics Without Outliers For "+ name)
    printDataMetrics([noOutliers], [0,.1,.25,.5,.75,.9,1],True,0)

    print()
