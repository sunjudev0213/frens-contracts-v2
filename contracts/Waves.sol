pragma solidity 0.8.20;
//SPDX-License-Identifier: MIT

///@title Waves
///@author 0xWildhare and Frens Team
///@dev returns the wavey lines in the artwork svg data as bytes

contract Waves {
  function getWaves() external pure returns (bytes memory){
    return(
      abi.encodePacked(
          '<g fill="#6B7D77" opacity="0.2" transform="matrix(.40,0,0,.40,0,0)">',
	          '<path  d="M133.5,705.3c-23.2-24.6-46.8-48.7-70.5-72.8c-18.8-19.1-40.5-31.3-63-37.4v12.5 c14.9,4.5,29.2,12.5,42.6,24.7c30.5,27.9,58.1,58.8,87.7,87.6c65.3,63.6,136.8,64,206.1,12.3c9.1-6.8,17.5-14.4,25.5-22.5l-7.8-10',
              'C295,763.4,205.8,782,133.5,705.3z"/>',
            '<path  d="M941.9,664.6',
              'c-15.2,17.6-31.4,34.4-47.4,51.4c-56.4,60.2-143.3,47.6-190.8,0.4c-10.7-10.7-21.3-21.6-31.7-32.5l-8.2,9.9',
              'c13.9,14.9,28.1,29.4,43.9,41.9c56.4,45.1,139,48.1,194.8-9.6c27.1-28,53.2-57.1,81.3-84.1c4.7-4.5,9.6-8.5,14.7-12v-14',
              'C977.6,628.4,958.9,644.9,941.9,664.6z"/>',
            '<path d="M346.8,764.1',
              'c-52.5,54.3-135.8,71.2-199.3,11.1c-27-25.6-52.9-52.6-78.3-79.8C48.3,673.1,24.5,659.7,0,653.3v12.4c19,5.5,37.1,16,53.1,32.5',
              'c24.3,25.2,48.3,50.6,73.1,75.2c24.7,24.6,52.7,45.7,87.8,50.5c47,6.4,90.9-5.1,126.5-37.3c16-14.4,31.1-29.9,45.7-45.8l-8.1-10.3',
              'C367.8,741.7,357.4,753.1,346.8,764.1z"/>',
            '<path d="M909.8,757.6',
              'c-22.4,24.2-45.9,46.4-79.7,53.2c-58.7,11.8-104.5-12-143.9-52.8c-13.6-14.1-27.1-28.2-40.3-42.5l-7.7,9.3',
              'c19.1,21.4,39,42.3,60.3,61.3c58.5,52.2,151,56.6,208.7-7.2c23.8-26.3,47.3-53.2,73.5-77.1c5.5-5,11.5-9.7,17.8-13.9v-14.7',
              'C962.2,693.5,937.6,727.6,909.8,757.6z"/>',
            '<path  d="M348.2,820.4',
              'c-54.7,57.7-144.1,72.3-207.3,6.1c-22.9-24-46.3-47.5-69.2-71.4c-22-22.9-45.9-37.7-71.7-44.4v12.9c24,7.1,47.5,21.9,68.5,46.2',
              'c20.2,23.3,41.9,45.3,64,66.7c21.5,20.8,46,39,76.3,43.4c61.5,9,113.2-10.7,154.8-57.5c15.3-17.2,30.6-34.6,46.7-51l-8.3-10.6',
              'C383.8,780.5,366.6,801,348.2,820.4z"/>',
            '<path  d="M970.5,752.2',
              'c-25.2,23.2-48.4,48.7-71.4,74.1c-59.9,66.2-147.5,53.3-198.7,2.1c-23.1-23-44.6-47.6-67.1-71.2c-3.9-4.1-8-8-12.2-11.6l-8.8,10.7',
              'c25.7,23.7,48,51.2,73.1,75.7c47.4,46.4,103.6,64.5,167.3,41.4c20.4-7.4,38.6-23.5,54.9-38.7c25.9-24.1,48.1-52.2,74.2-76.1',
              'c5.1-4.7,10.7-9.1,16.7-13.1v-14.5C988.7,737,979.3,744.1,970.5,752.2z"/>'
            '<path  d="M348.6,791',
              'c-39,40.4-85.8,59.7-141.9,47.1c-33.7-7.5-57.9-31.4-81.3-55.1c-21.3-21.5-41.6-44-63.5-64.9C43.7,700.8,23.5,687.6,0,681.4v13.5',
              'c22.6,6.5,44.1,19.5,62.4,40.5c23.3,26.7,49.4,50.9,74.6,75.8c71,70.4,164.2,44.7,212.8-4.4c16.4-16.6,32-34.2,48.2-51.1l-7.3-9.4',
              'C376.6,761.2,362.8,776.3,348.6,791z"/>',
            '<path  d="M968.7,724.7',
              'c-26.9,26.6-51.9,55.1-78.8,81.6c-23.1,22.8-51.1,35.8-84.4,36.3c-42.6,0.6-78.3-15.3-107.8-45c-21.9-21.9-42.6-44.9-63.8-67.5',
              'l-7.6,9.2c0,0,0,0,0.1,0.1c23.4,26.7,47.1,53.5,73.8,76.7c36.8,32.1,81,45.1,129.9,36.4c38.2-6.8,64.8-32,90.7-58.7',
              'c25.2-25.9,49.4-53.6,77.8-75.5v-16.8C987.9,707.9,977.9,715.5,968.7,724.7z"/>',
            '<path  d="M407,813.4',
              'c-22.1,23.2-43.1,47.5-65.5,70.3c-46.9,47.5-132.2,66.4-192.9,6.8c-27-26.5-52.7-54.2-79.9-80.5c-19.8-19.1-41.5-36-68.6-42.2v12.8',
              'c5.5,2,11,4.4,16.5,7.3c24.5,13.2,44.8,34.7,65.6,53.9c20.9,19.3,39.2,41.4,60.3,60.6c58.4,53,135,47.6,190.3,4.5',
              'c29-22.6,52.8-52.2,77.7-79.7c7.9-8.8,16.4-16.4,25.4-23l-7.5-9.6C420.8,800,413.7,806.3,407,813.4z"/>',
            '<path  d="M966,812.6',
              'c-22.9,21.4-43.6,45.2-64.6,68.6c-53.5,59.7-126.7,63.2-185.8,16.5c-31.7-25-57.7-57.3-86.2-86.3c-11.8-12-24.7-21.7-38.4-29.2',
              'l-7.5,9.1c12.6,6.8,24.5,15.9,35.2,27.3c17.2,18.2,34,36.7,50.9,55.3c34.5,37.9,74.6,64.4,127.9,66.2c33.4,1.2,64.3-5.7,88.8-28.6',
              'c33.5-31.4,63.6-66.4,97.8-97c4.5-4.1,9.4-7.9,14.5-11.5v-15.3C987.3,794.5,976.4,802.8,966,812.6z"/>',
            '<path  d="M358.1,838.5',
              'c-62.1,71.1-155.4,88.1-228,6.6c-16.6-18.7-34.2-36.5-51.8-54.4c-26.8-27.3-51.5-45-78.4-52.5v13.8c22.5,6.8,44,20.2,62.9,41.4',
              'c25.8,29,53.5,56.8,82.5,82.6c62,55.2,141.7,42.9,195.4-4.4c27.8-24.5,51.4-53.8,77.5-80.1c1.4-1.4,2.8-2.8,4.2-4.1l-7.5-9.6',
              'C394.7,796.4,376.3,817.6,358.1,838.5z"/>',
            '<path  d="M964.8,785.3',
              'c-27.7,25.8-51.9,55.2-79.2,81.4c-22.9,22-50.6,33.7-83.6,33.2c-49.8-0.8-87.2-24.6-119.4-59.6c-19.3-20.9-37.4-43.1-57.8-62.9',
              'c-5.6-5.5-11.6-10.4-17.8-14.9l-8.2,10c13.3,9.5,25.5,21.2,37.2,34.2c17.9,20,34.6,41.3,54.5,58.9c48.2,42.7,103.5,60,166.1,35.5',
              'c29.4-11.5,49.3-36.1,71.1-57.8c23-22.9,45.3-47.5,70.8-67.2v-16.6C986.7,766.8,975.4,775.5,964.8,785.3z"/>',
            '<path  d="M376.9,873.8',
              'c-15.3,16.7-29.7,34.9-47.4,48.6c-44.3,34.3-94.5,48.2-145.9,20.1c-27.3-14.9-49.5-39.7-73.1-60.9c-25.5-22.9-47.7-50.3-75.6-69.6',
              'c-10.5-7.3-22.4-12.5-34.9-15.9v12.7c20,5.8,39.3,17.1,56.1,35.5c26.3,28.7,54.2,56.1,82.4,83c58.7,56.1,134.1,53.7,193.9,8.3',
              'c31.6-24,57.4-56,84.5-85.5c10-10.9,21.4-19.9,33.7-27.1l-7.7-9.9C417.1,828.7,397.2,851.6,376.9,873.8z"/>',
            '<path  d="M969.7,838.1',
              'c-24.2,23.6-46.3,49.2-69.8,73.4c-26.8,27.6-58,46.2-98.3,45.8c-40.1-0.4-73.8-16.3-101.9-43.2c-24.7-23.7-46.6-50.3-70.3-75.1',
              'c-16.7-17.5-35.5-29.6-54.9-37.1l-8.3,10c19.7,7.2,38.4,19.4,54.7,37c24.1,26.1,47.6,52.9,73.5,77c56.7,52.8,150.4,64,212.6-4',
              'c24.3-26.7,48.8-53.4,75.2-78c4.9-4.6,10.4-8.9,16.3-12.9v-15.4C988.4,821.9,978.8,829.3,969.7,838.1z"/>',
            '<path  d="M405.8,871.7',
              'c-21,21.8-40.4,45.1-61.6,66.7c-54.4,55.4-141.5,67.9-206.2,0.5c-25-26-49.8-52.3-75.8-77.3c-17.7-17-37.6-31.6-62.2-36.7v12.8',
              'c20,5.7,39.1,16.8,55.4,34.5c27.3,29.4,55.5,58.1,84.8,85.6c34.8,32.6,75.8,45.1,123.9,36.7c50.6-8.9,85.8-39.3,117-76.5',
              'c22.9-27.3,45.5-55.8,78.4-70.8c2.4-1.1,4.8-2.1,7.2-3.1l-8.1-10.4C440,841.8,422.3,854.4,405.8,871.7z"/>',
            '<path  d="M973,864.6',
              'c-28.8,27-55.2,56.6-83,84.7c-37.5,38-95,47.2-143.7,25c-38.5-17.6-64.8-48.7-91.8-79.2c-22.1-25-44.1-51.2-76.1-62.5',
              'c-7.9-2.8-15.8-5.1-23.5-6.8l-7.9,9.5c25.1,4.9,49.8,17.6,71.7,40.3c26.7,27.6,52.1,56.7,80.1,82.9c32.1,30.2,72.8,42.2,115.8,39.6',
              'c40.8-2.4,72.5-25.3,100-54.9c25.3-27.3,49.7-56.3,78.9-78.9c1.6-1.3,3.3-2.5,5-3.7v-15.5C989.3,850.8,980.7,857.3,973,864.6z"/>',
            '<path  d="M914.3,1000',
              'c21.5-23,42.6-46.4,65.4-67.9c5.7-5.3,11.9-10.4,18.7-15v-15.3c-11.3,6.9-22.1,15.3-32.2,25.2c-22.4,22-43.7,45.3-64.5,68.9',
              'c-1.3,1.4-2.6,2.8-3.9,4.2H914.3z"/>',
            '<path  d="M0,895.1',
              'c19.1,5.6,37.6,16,53.6,32.7c23.4,24.4,46.9,48.7,71.2,72.2h18.8c-22.2-19.2-42.7-40.7-61.8-62.9C57.3,908.4,29,891.1,0,883.4',
              'V895.1z"/>',
            '<path  d="M998.5,1000v-11.5',
              'c-5.7,3.5-11.2,7.4-16.3,11.5H998.5z"/>',
            '<path  d="M0,980.9c13.2,3.9,26.1,10.2,38.1,19.1',
              'h19.7C39.7,984.8,20.3,974.3,0,968.6V980.9z"/>',
            '<path  d="M442.6,1000',
              'c45.4-30.9,107.2-32.7,154.4,0h20.9c-58.5-48.5-143.1-47.1-193.1-1.2c-0.4,0.4-0.9,0.8-1.3,1.2H442.6z"/>',
            '<path  d="M950.3,913.6',
              'c-21.5,23-42,47-65.1,68.3c-7.9,7.3-16.1,13.3-24.5,18.1h23.1c8.3-6,16.4-13.1,24.1-21.3c21.9-23.4,42.5-48.1,65.8-70',
              'c8-7.5,16.3-14.3,24.9-20.2v-14.3C981,884.5,965.1,897.8,950.3,913.6z"/>',
            '<path  d="M69.6,896.8',
              'C47.9,874.2,24.2,860.2,0,853.4v12.4c15.8,4.7,30.8,13,44,25.4c21.5,20.4,41.2,42.8,63.1,62.6c17.2,15.5,33.9,32.7,52.6,46.2h21.3',
              'c-9.4-5-18.6-11.4-27.3-19.5C124.6,953.7,97,925.2,69.6,896.8z"/>',
            '<path  d="M421,887.3',
              'c-27.8,25.6-52,55-78.6,81.9c-12.1,12.3-27.2,22.9-44,30.8H323c7.3-4.9,14.4-10.4,21.4-16.4c29.8-25.7,54-57.9,82.4-85.4',
              'c16.2-15.8,36-26.8,56.9-32.6l-8-10.3C455.9,861.7,437.1,872.4,421,887.3z"/>',
            '<path  d="M596.2,886.6',
              'c31.6,25,57.9,56.9,86.3,86c10.2,10.5,21.4,19.6,33.3,27.4h24.5c-32.1-15.1-54.5-42.3-78.6-67.8c-21.4-22.7-43.1-46.9-69.1-63.2',
              'c-17.8-11.1-37.2-17.6-57-19.9l-9.6,11.6C551.1,861.9,575.6,870.4,596.2,886.6z"/>',
            '<path  d="M945.2,1000c12.7-15.1,25-30.7,39.7-43.5',
              'c4.3-3.7,8.8-7.3,13.6-10.6v-14.7c-10.1,6.3-20,13.7-29.5,22.3c-16.3,14.6-31.5,30.5-46.4,46.6H945.2z"/>',
            '<path  d="M383.5,1000c3.7-4.1,7.5-8,11.5-11.8',
              'c20.6-19.4,40.5-41.5,64.8-54.8C515.7,903,580,918.4,626,967.9c9.8,10.6,19.5,21.4,29.2,32.1h15.9c-9.8-11-19.3-22.2-29.1-33.2',
              'c-69.3-77.8-163.2-81.6-236.8-8c-13.3,13.3-25.8,27.4-38.6,41.2H383.5z"/>',
            '<path  d="M0,923.3c16,4.7,31.5,13.1,45,26.1',
              'c17.3,16.5,34,33.5,50.7,50.6h19.6c-17.3-17.5-34.7-34.9-52.5-51.9c-18.1-17.3-38.2-32-62.8-37.7V923.3z"/>',
            '<path  d="M412.4,1000c6.5-6.7,13-13.3,19.5-19.8',
              'c42.6-42.6,136.9-43.3,181.4,4.9c4.6,5,9.2,9.9,13.9,14.9h18.5c-5.7-6.2-11.5-12.4-17.3-18.5c-53.6-56.3-143-62.7-202.1-12.1',
              'c-11.2,9.6-21.8,20-32.1,30.6H412.4z"/>',
            '<path  d="M970.1,1000c8.4-7.9,17-15.5,25.9-22.7',
              'c0.8-0.7,1.6-1.3,2.5-1.9v-15.5c-7.1,4.3-14,9.1-20.4,14.4c-10.2,8.4-20.1,17.1-30.1,25.8H970.1z"/>',
            '<path  d="M0,953.2c5.1,1.7,10.2,3.6,15.4,6',
              'c19.3,9,35.6,24.9,51.6,40.8h19.1c-5.6-5.8-11.1-11.6-16.6-17.4C48.6,960.3,24.7,946.5,0,939.9V953.2z"/>',
            '<path  d="M152.9,637.8',
              'c-29.5-26.9-57.2-55.9-85-84.7c-20.5-21.3-43.2-34.8-68-41.2v10.2c19.8,6,39.3,17.5,57,36c21.7,22.7,43.8,45.1,65.2,68.1',
              'c62.7,67.1,138.1,69.7,199,31.4l-6.9-8.8C267.7,678.4,202.8,683.2,152.9,637.8z"/>',
            '<path  d="M977.2,660.6',
              'c-26.6,24.3-51,51-75.5,77.4c-57.3,61.7-132.5,62.8-192.8,11.1c-17.7-15.2-34.1-32-49.9-49.4l-8.4,10.2',
              'c13.8,14.9,27.7,29.7,42.6,43.5C749,805,840.6,820,904.7,752.6c17.7-18.5,34.9-37.5,52.1-56.4c13-14.4,27-26.6,41.6-36.5v-15.5',
              'C991.1,648.9,984,654.3,977.2,660.6z"/>',
            '<path  d="M343.3,738.5',
              'c-44.8,47.6-131.3,68.9-192.7,10.4c-25.2-24.1-49.4-49.3-73.7-74.2C54.8,652,30.8,630.4,0,623.8v13.7c18.2,5,35.5,14.6,50.5,29.8',
              'C77.8,695,105,723,132.6,750.7c70,70.1,161.6,54,218.2-2.2c7.8-7.7,15.4-15.7,22.9-23.7l-8.1-10.4',
              'C358.2,722.5,350.8,730.5,343.3,738.5z"/>',
            '<path  d="M956.4,565.8',
              'c-22.7,24.9-45.8,49.7-70.3,72.9c-38.5,36.5-96.3,42.7-144.7,19.5c-11.6-5.6-22-12.4-31.6-20.1l-6.9,8.3',
              'c44.3,36.1,95.5,47.2,151.3,26.7c31.7-11.6,52.3-37.9,75.1-61c21.6-21.9,41.2-46.8,65.9-64.5c1.1-0.8,2.2-1.5,3.3-2.3v-14.4',
              'C983.5,539.9,969.5,551.5,956.4,565.8z"/>',
            '<path  d="M676.2,678.7',
              'c8.2,8.3,16.7,16.3,25.5,23.9c50.5,43.9,135,57.3,192.4,1.7c26.3-25.5,51.2-52.5,76.6-79.1c8.2-8.6,17.6-16.4,27.8-23.2v-15',
              'c-13.8,8.1-26.6,18-38.1,29.5c-24.2,24.3-46.4,50.6-70.6,74.9c-54.9,55.2-138.3,42.9-185.9-3c-6.6-6.4-13.2-12.9-19.7-19.5',
              'l-1.2,1.4L676.2,678.7z"/>',
            '<path  d="M207.1,722.5',
              'c-21.5-5.5-42.4-19.3-59.5-34c-28.1-24.3-53.8-51.5-78.8-79.1C48.8,587.3,25,573.9,0,567.6v12.7c22.1,6.6,41.9,19.6,60.2,38.3',
              'c28.5,29.1,56.2,59.3,86.6,86.3c62.5,55.5,147.9,40.1,200.6-10.7c0.5-0.5,1-1,1.5-1.4l-7.6-9.7',
              'C303.8,719.7,258.5,735.8,207.1,722.5z"/>',
            '<path  d="M843.8,705.3',
              'c36.3-10.2,60.2-37.9,85.6-63.9c22.2-22.8,43.6-48.3,69.1-66.4v-16.4c-27.1,16.3-48.1,40-69.7,63c-20.3,21.5-40.5,44.3-64.8,60.5',
              'c-48.8,32.5-118.8,19.5-165.8-27.4c-0.4-0.4-0.8-0.8-1.1-1.2l-8,9.7l-0.4,0.5C732.1,703.9,783,722.3,843.8,705.3z"/>',
            '<path  d="M165.6,674',
              'c-28-22.5-51.7-50.1-78.6-74c-22-19.6-43.5-42-69.4-54.5c-5.7-2.8-11.6-5-17.7-6.8V551c19.3,5.8,36.9,16.7,52.9,32.3',
              'c26.7,26,51.9,53.5,78.2,80c69.4,70,151.1,54.6,204.8,13l-7.9-10.1C284,701.1,217.5,715.7,165.6,674z"/>',
            '<path  d="M626.9,923.2',
              'c-29.1-32-73-46.7-115.6-44.4l-9.2,11.2l-7.3-9.4c-29.5,4.7-57.5,17.8-78.3,39.2c-25.8,26.5-50.9,53.7-76.6,80.3h17.2',
              'c21.1-20.9,39.8-44.4,61-65.2c63-62.1,148.4-59.2,208.3,5.7c18.4,19.9,36.2,40.6,55.6,59.5h17.9c-0.3-0.3-0.6-0.5-0.8-0.8',
              'C674.3,974.5,650.4,949,626.9,923.2z"/>',
          '</g>'
        )
    );
  }
}
