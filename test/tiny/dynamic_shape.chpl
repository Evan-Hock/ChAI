use Tensor;

use List;
import Utilities as util;

/*
var a = dynamicTensor.arange(2,3);

writeln(a);

writeln(a.shape());

writeln(a.shape().toList());



var ds = new dynamicShape((3,2));

var b = a.reshape(ds);

writeln(b);

writeln(b.shape());

writeln(b.shape().toList());
*/
/*
var c = dynamicTensor.arange(4) + 1;
writeln(c);

var d = c.unsqueeze(0).unsqueeze(1);
writeln(d);


writeln(d.squeeze());


writeln(d.squeeze(1));

writeln(d.reshape(new dynamicShape((2,2))));
writeln(d.reshape(dShape=new dynamicShape((4,))));

writeln(d.reshape(2,2));
*/

/*
var a = dynamicTensor.arange(2,3);

writeln(a);
writeln(a.forceRank(2).array);

writeln(a.reshape(3,2).forceRank(2).array);
writeln(a.reshape(3,2).forceRank(2).array);

*/

/*
var a = staticTensor.arange(2,3);
writeln(a);
writeln(a.reshape(3,2));
writeln(a.reshape(3,2));


writeln(a.reshape(6));
writeln(a.reshape(1,1,6));
*/

var a = staticTensor.arange(2,3,4);

writeln(a.reshape(24));

writeln(a);


var arr = ndarray.arange(2,3,4);

writeln(arr.reshape(24));

writeln(arr);

var A = dynamicTensor.arange(2,3,4);

writeln(A.reshape(24));

writeln(A);


