const topMainBalloonID1 = '#Top_1';
const topMainBalloonID2 = '#Top_2';
const topMainBalloonID3 = '#Top_3';
const topMainBalloonID4 = '#Top_4';
const productOverviewSrc1 = '../../news/News.html #Top1';
const productOverviewSrc2 = '../../news/News.html #Top2';
const productOverviewSrc3 = '../../news/News.html #Top3';
const productOverviewSrc4 = '../../news/News.html #Top4';

$(window).on('load', function() 
{
    $(topMainBalloonID1).load(productOverviewSrc1);
    $(topMainBalloonID2).load(productOverviewSrc2);
    $(topMainBalloonID3).load(productOverviewSrc3);
    $(topMainBalloonID4).load(productOverviewSrc4);

});

