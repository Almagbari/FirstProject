

/**
Define a set of prices
Practice for each loop */

Set<Decimal> prices = new Set<Decimal>{4.00, 6.99, 8.50, 3.25};
prices.add(0.99);
prices.add(6.99);
System.debug(prices);

Decimal sum = 0;

for(Decimal eachPrices : prices){
    sum += eachPrices;
}
System.debug('Total is ' + sum);