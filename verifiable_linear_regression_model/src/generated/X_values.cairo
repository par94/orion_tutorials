use array::ArrayTrait;
use orion::operators::tensor::core::{TensorTrait, Tensor, ExtraParams};
use orion::operators::tensor::implementations::impl_tensor_fp::Tensor_fp;
use orion::numbers::fixed_point::core::{FixedTrait, FixedType, FixedImpl};
use orion::numbers::fixed_point::implementations::fp16x16::core::{FP16x16Impl, FP16x16PartialEq };
fn X_values() -> Tensor<FixedType>  {
    let mut shape = ArrayTrait::new();
    shape.append(150);
    let mut data = ArrayTrait::new();
    data.append(FixedTrait::new(32768, true ));
    data.append(FixedTrait::new(32328, true ));
    data.append(FixedTrait::new(31888, true ));
    data.append(FixedTrait::new(31448, true ));
    data.append(FixedTrait::new(31008, true ));
    data.append(FixedTrait::new(30568, true ));
    data.append(FixedTrait::new(30128, true ));
    data.append(FixedTrait::new(29689, true ));
    data.append(FixedTrait::new(29249, true ));
    data.append(FixedTrait::new(28809, true ));
    data.append(FixedTrait::new(28369, true ));
    data.append(FixedTrait::new(27929, true ));
    data.append(FixedTrait::new(27489, true ));
    data.append(FixedTrait::new(27050, true ));
    data.append(FixedTrait::new(26610, true ));
    data.append(FixedTrait::new(26170, true ));
    data.append(FixedTrait::new(25730, true ));
    data.append(FixedTrait::new(25290, true ));
    data.append(FixedTrait::new(24850, true ));
    data.append(FixedTrait::new(24411, true ));
    data.append(FixedTrait::new(23971, true ));
    data.append(FixedTrait::new(23531, true ));
    data.append(FixedTrait::new(23091, true ));
    data.append(FixedTrait::new(22651, true ));
    data.append(FixedTrait::new(22211, true ));
    data.append(FixedTrait::new(21772, true ));
    data.append(FixedTrait::new(21332, true ));
    data.append(FixedTrait::new(20892, true ));
    data.append(FixedTrait::new(20452, true ));
    data.append(FixedTrait::new(20012, true ));
    data.append(FixedTrait::new(19572, true ));
    data.append(FixedTrait::new(19132, true ));
    data.append(FixedTrait::new(18693, true ));
    data.append(FixedTrait::new(18253, true ));
    data.append(FixedTrait::new(17813, true ));
    data.append(FixedTrait::new(17373, true ));
    data.append(FixedTrait::new(16933, true ));
    data.append(FixedTrait::new(16493, true ));
    data.append(FixedTrait::new(16054, true ));
    data.append(FixedTrait::new(15614, true ));
    data.append(FixedTrait::new(15174, true ));
    data.append(FixedTrait::new(14734, true ));
    data.append(FixedTrait::new(14294, true ));
    data.append(FixedTrait::new(13854, true ));
    data.append(FixedTrait::new(13415, true ));
    data.append(FixedTrait::new(12975, true ));
    data.append(FixedTrait::new(12535, true ));
    data.append(FixedTrait::new(12095, true ));
    data.append(FixedTrait::new(11655, true ));
    data.append(FixedTrait::new(11215, true ));
    data.append(FixedTrait::new(10776, true ));
    data.append(FixedTrait::new(10336, true ));
    data.append(FixedTrait::new(9896, true ));
    data.append(FixedTrait::new(9456, true ));
    data.append(FixedTrait::new(9016, true ));
    data.append(FixedTrait::new(8576, true ));
    data.append(FixedTrait::new(8137, true ));
    data.append(FixedTrait::new(7697, true ));
    data.append(FixedTrait::new(7257, true ));
    data.append(FixedTrait::new(6817, true ));
    data.append(FixedTrait::new(6377, true ));
    data.append(FixedTrait::new(5937, true ));
    data.append(FixedTrait::new(5497, true ));
    data.append(FixedTrait::new(5058, true ));
    data.append(FixedTrait::new(4618, true ));
    data.append(FixedTrait::new(4178, true ));
    data.append(FixedTrait::new(3738, true ));
    data.append(FixedTrait::new(3298, true ));
    data.append(FixedTrait::new(2858, true ));
    data.append(FixedTrait::new(2419, true ));
    data.append(FixedTrait::new(1979, true ));
    data.append(FixedTrait::new(1539, true ));
    data.append(FixedTrait::new(1099, true ));
    data.append(FixedTrait::new(659, true ));
    data.append(FixedTrait::new(219, true ));
    data.append(FixedTrait::new(219, false ));
    data.append(FixedTrait::new(659, false ));
    data.append(FixedTrait::new(1099, false ));
    data.append(FixedTrait::new(1539, false ));
    data.append(FixedTrait::new(1979, false ));
    data.append(FixedTrait::new(2419, false ));
    data.append(FixedTrait::new(2858, false ));
    data.append(FixedTrait::new(3298, false ));
    data.append(FixedTrait::new(3738, false ));
    data.append(FixedTrait::new(4178, false ));
    data.append(FixedTrait::new(4618, false ));
    data.append(FixedTrait::new(5058, false ));
    data.append(FixedTrait::new(5497, false ));
    data.append(FixedTrait::new(5937, false ));
    data.append(FixedTrait::new(6377, false ));
    data.append(FixedTrait::new(6817, false ));
    data.append(FixedTrait::new(7257, false ));
    data.append(FixedTrait::new(7697, false ));
    data.append(FixedTrait::new(8137, false ));
    data.append(FixedTrait::new(8576, false ));
    data.append(FixedTrait::new(9016, false ));
    data.append(FixedTrait::new(9456, false ));
    data.append(FixedTrait::new(9896, false ));
    data.append(FixedTrait::new(10336, false ));
    data.append(FixedTrait::new(10776, false ));
    data.append(FixedTrait::new(11215, false ));
    data.append(FixedTrait::new(11655, false ));
    data.append(FixedTrait::new(12095, false ));
    data.append(FixedTrait::new(12535, false ));
    data.append(FixedTrait::new(12975, false ));
    data.append(FixedTrait::new(13415, false ));
    data.append(FixedTrait::new(13854, false ));
    data.append(FixedTrait::new(14294, false ));
    data.append(FixedTrait::new(14734, false ));
    data.append(FixedTrait::new(15174, false ));
    data.append(FixedTrait::new(15614, false ));
    data.append(FixedTrait::new(16054, false ));
    data.append(FixedTrait::new(16493, false ));
    data.append(FixedTrait::new(16933, false ));
    data.append(FixedTrait::new(17373, false ));
    data.append(FixedTrait::new(17813, false ));
    data.append(FixedTrait::new(18253, false ));
    data.append(FixedTrait::new(18693, false ));
    data.append(FixedTrait::new(19132, false ));
    data.append(FixedTrait::new(19572, false ));
    data.append(FixedTrait::new(20012, false ));
    data.append(FixedTrait::new(20452, false ));
    data.append(FixedTrait::new(20892, false ));
    data.append(FixedTrait::new(21332, false ));
    data.append(FixedTrait::new(21772, false ));
    data.append(FixedTrait::new(22211, false ));
    data.append(FixedTrait::new(22651, false ));
    data.append(FixedTrait::new(23091, false ));
    data.append(FixedTrait::new(23531, false ));
    data.append(FixedTrait::new(23971, false ));
    data.append(FixedTrait::new(24411, false ));
    data.append(FixedTrait::new(24850, false ));
    data.append(FixedTrait::new(25290, false ));
    data.append(FixedTrait::new(25730, false ));
    data.append(FixedTrait::new(26170, false ));
    data.append(FixedTrait::new(26610, false ));
    data.append(FixedTrait::new(27050, false ));
    data.append(FixedTrait::new(27489, false ));
    data.append(FixedTrait::new(27929, false ));
    data.append(FixedTrait::new(28369, false ));
    data.append(FixedTrait::new(28809, false ));
    data.append(FixedTrait::new(29249, false ));
    data.append(FixedTrait::new(29689, false ));
    data.append(FixedTrait::new(30128, false ));
    data.append(FixedTrait::new(30568, false ));
    data.append(FixedTrait::new(31008, false ));
    data.append(FixedTrait::new(31448, false ));
    data.append(FixedTrait::new(31888, false ));
    data.append(FixedTrait::new(32328, false ));
    data.append(FixedTrait::new(32768, false ));
let extra = ExtraParams { fixed_point: Option::Some(FixedImpl::FP16x16(())) }; 
let tensor = TensorTrait::<FixedType>::new(shape.span(), data.span(), Option::Some(extra)); 
 
return tensor;

}