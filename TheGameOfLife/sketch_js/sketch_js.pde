function make2DArray(cols, rows){
  let arr = new Array(cols);
  for (let i = 0; i < arr.length; i++){
     arr[i] = new Array(rows); 
  }
}

let grid;
let cols = 10;
let rows = 10;

function setup(){
  
  grid = make2DArray(cols, rows);
  for(let i = 0; i < cols; i++){
    for(let j = 0; j < cols; j++){
      grid[i][j] = floor(random(2));
    }
  }
  
}