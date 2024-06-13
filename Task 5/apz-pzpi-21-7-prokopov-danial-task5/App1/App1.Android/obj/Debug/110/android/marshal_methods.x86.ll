; ModuleID = 'obj\Debug\110\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\110\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [158 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 44
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 68
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 11
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 63
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 54
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 54
	i32 122711794, ; 6: App1.Android.dll => 0x7506ef2 => 0
	i32 165246403, ; 7: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 29
	i32 182336117, ; 8: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 55
	i32 209399409, ; 9: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 27
	i32 230216969, ; 10: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 39
	i32 232815796, ; 11: System.Web.Services => 0xde07cb4 => 76
	i32 278686392, ; 12: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 43
	i32 280482487, ; 13: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 37
	i32 318968648, ; 14: Xamarin.AndroidX.Activity.dll => 0x13031348 => 19
	i32 321597661, ; 15: System.Numerics => 0x132b30dd => 14
	i32 342366114, ; 16: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 41
	i32 442521989, ; 17: Xamarin.Essentials => 0x1a605985 => 62
	i32 450948140, ; 18: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 36
	i32 465846621, ; 19: mscorlib => 0x1bc4415d => 10
	i32 469710990, ; 20: System.dll => 0x1bff388e => 13
	i32 476646585, ; 21: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 37
	i32 486930444, ; 22: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 48
	i32 526420162, ; 23: System.Transactions.dll => 0x1f6088c2 => 70
	i32 605376203, ; 24: System.IO.Compression.FileSystem => 0x24154ecb => 74
	i32 627609679, ; 25: Xamarin.AndroidX.CustomView => 0x2568904f => 33
	i32 628196563, ; 26: App1.Android => 0x257184d3 => 0
	i32 663517072, ; 27: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 59
	i32 666292255, ; 28: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 24
	i32 690569205, ; 29: System.Xml.Linq.dll => 0x29293ff5 => 18
	i32 709365442, ; 30: App1 => 0x2a480ec2 => 4
	i32 775507847, ; 31: System.IO.Compression => 0x2e394f87 => 73
	i32 809851609, ; 32: System.Drawing.Common.dll => 0x30455ad9 => 72
	i32 843511501, ; 33: Xamarin.AndroidX.Print => 0x3246f6cd => 51
	i32 928116545, ; 34: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 68
	i32 955402788, ; 35: Newtonsoft.Json => 0x38f24a24 => 11
	i32 967690846, ; 36: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 41
	i32 974778368, ; 37: FormsViewGroup.dll => 0x3a19f000 => 5
	i32 1012816738, ; 38: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 53
	i32 1028951442, ; 39: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 7
	i32 1035644815, ; 40: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 23
	i32 1042160112, ; 41: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 65
	i32 1052210849, ; 42: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 45
	i32 1098259244, ; 43: System => 0x41761b2c => 13
	i32 1175144683, ; 44: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 57
	i32 1204270330, ; 45: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 24
	i32 1267360935, ; 46: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 58
	i32 1293217323, ; 47: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 35
	i32 1365406463, ; 48: System.ServiceModel.Internals.dll => 0x516272ff => 77
	i32 1376866003, ; 49: Xamarin.AndroidX.SavedState => 0x52114ed3 => 53
	i32 1395857551, ; 50: Xamarin.AndroidX.Media.dll => 0x5333188f => 49
	i32 1406073936, ; 51: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 30
	i32 1460219004, ; 52: Xamarin.Forms.Xaml => 0x57092c7c => 66
	i32 1462112819, ; 53: System.IO.Compression.dll => 0x57261233 => 73
	i32 1469204771, ; 54: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 22
	i32 1582372066, ; 55: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 34
	i32 1592978981, ; 56: System.Runtime.Serialization.dll => 0x5ef2ee25 => 3
	i32 1622152042, ; 57: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 47
	i32 1624863272, ; 58: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 61
	i32 1636350590, ; 59: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 32
	i32 1639515021, ; 60: System.Net.Http.dll => 0x61b9038d => 2
	i32 1657153582, ; 61: System.Runtime => 0x62c6282e => 16
	i32 1658251792, ; 62: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 67
	i32 1729485958, ; 63: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 28
	i32 1766324549, ; 64: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 55
	i32 1776026572, ; 65: System.Core.dll => 0x69dc03cc => 12
	i32 1788241197, ; 66: Xamarin.AndroidX.Fragment => 0x6a96652d => 36
	i32 1808609942, ; 67: Xamarin.AndroidX.Loader => 0x6bcd3296 => 47
	i32 1813201214, ; 68: Xamarin.Google.Android.Material => 0x6c13413e => 67
	i32 1867746548, ; 69: Xamarin.Essentials.dll => 0x6f538cf4 => 62
	i32 1878053835, ; 70: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 66
	i32 1885316902, ; 71: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 25
	i32 1919157823, ; 72: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 50
	i32 2019465201, ; 73: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 45
	i32 2055257422, ; 74: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 42
	i32 2079903147, ; 75: System.Runtime.dll => 0x7bf8cdab => 16
	i32 2090596640, ; 76: System.Numerics.Vectors => 0x7c9bf920 => 15
	i32 2097448633, ; 77: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 38
	i32 2126786730, ; 78: Xamarin.Forms.Platform.Android => 0x7ec430aa => 64
	i32 2201231467, ; 79: System.Net.Http => 0x8334206b => 2
	i32 2217644978, ; 80: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 57
	i32 2244775296, ; 81: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 48
	i32 2256548716, ; 82: Xamarin.AndroidX.MultiDex => 0x8680336c => 50
	i32 2261435625, ; 83: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 40
	i32 2279755925, ; 84: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 52
	i32 2315684594, ; 85: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 20
	i32 2471841756, ; 86: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 87: Java.Interop.dll => 0x93918882 => 6
	i32 2501346920, ; 88: System.Data.DataSetExtensions => 0x95178668 => 71
	i32 2505896520, ; 89: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 44
	i32 2581819634, ; 90: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 58
	i32 2620871830, ; 91: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 32
	i32 2633051222, ; 92: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 43
	i32 2732626843, ; 93: Xamarin.AndroidX.Activity => 0xa2e0939b => 19
	i32 2737747696, ; 94: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 22
	i32 2766581644, ; 95: Xamarin.Forms.Core => 0xa4e6af8c => 63
	i32 2778768386, ; 96: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 60
	i32 2810250172, ; 97: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 30
	i32 2819470561, ; 98: System.Xml.dll => 0xa80db4e1 => 17
	i32 2853208004, ; 99: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 60
	i32 2855708567, ; 100: Xamarin.AndroidX.Transition => 0xaa36a797 => 56
	i32 2903344695, ; 101: System.ComponentModel.Composition => 0xad0d8637 => 75
	i32 2905242038, ; 102: mscorlib.dll => 0xad2a79b6 => 10
	i32 2916838712, ; 103: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 61
	i32 2919462931, ; 104: System.Numerics.Vectors.dll => 0xae037813 => 15
	i32 2921128767, ; 105: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 21
	i32 2978675010, ; 106: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 35
	i32 3024354802, ; 107: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 39
	i32 3044182254, ; 108: FormsViewGroup => 0xb57288ee => 5
	i32 3111772706, ; 109: System.Runtime.Serialization => 0xb979e222 => 3
	i32 3204380047, ; 110: System.Data.dll => 0xbefef58f => 69
	i32 3211777861, ; 111: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 34
	i32 3247949154, ; 112: Mono.Security => 0xc197c562 => 78
	i32 3258312781, ; 113: Xamarin.AndroidX.CardView => 0xc235e84d => 28
	i32 3267021929, ; 114: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 26
	i32 3317135071, ; 115: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 33
	i32 3317144872, ; 116: System.Data => 0xc5b79d28 => 69
	i32 3340431453, ; 117: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 25
	i32 3353484488, ; 118: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 38
	i32 3362522851, ; 119: Xamarin.AndroidX.Core => 0xc86c06e3 => 31
	i32 3366347497, ; 120: Java.Interop => 0xc8a662e9 => 6
	i32 3374999561, ; 121: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 52
	i32 3404865022, ; 122: System.ServiceModel.Internals => 0xcaf21dfe => 77
	i32 3414721009, ; 123: App1.dll => 0xcb8881f1 => 4
	i32 3428513518, ; 124: Microsoft.Extensions.DependencyInjection.dll => 0xcc5af6ee => 8
	i32 3429136800, ; 125: System.Xml => 0xcc6479a0 => 17
	i32 3430777524, ; 126: netstandard => 0xcc7d82b4 => 1
	i32 3476120550, ; 127: Mono.Android => 0xcf3163e6 => 9
	i32 3486566296, ; 128: System.Transactions => 0xcfd0c798 => 70
	i32 3501239056, ; 129: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 26
	i32 3509114376, ; 130: System.Xml.Linq => 0xd128d608 => 18
	i32 3536029504, ; 131: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 64
	i32 3567349600, ; 132: System.ComponentModel.Composition.dll => 0xd4a16f60 => 75
	i32 3627220390, ; 133: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 51
	i32 3632359727, ; 134: Xamarin.Forms.Platform => 0xd881692f => 65
	i32 3633644679, ; 135: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 21
	i32 3641597786, ; 136: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 42
	i32 3672681054, ; 137: Mono.Android.dll => 0xdae8aa5e => 9
	i32 3676310014, ; 138: System.Web.Services.dll => 0xdb2009fe => 76
	i32 3682565725, ; 139: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 27
	i32 3689375977, ; 140: System.Drawing.Common => 0xdbe768e9 => 72
	i32 3718780102, ; 141: Xamarin.AndroidX.Annotation => 0xdda814c6 => 20
	i32 3758932259, ; 142: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 40
	i32 3786282454, ; 143: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 29
	i32 3822602673, ; 144: Xamarin.AndroidX.Media => 0xe3d849b1 => 49
	i32 3829621856, ; 145: System.Numerics.dll => 0xe4436460 => 14
	i32 3841636137, ; 146: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 7
	i32 3885922214, ; 147: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 56
	i32 3896760992, ; 148: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 31
	i32 3920810846, ; 149: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 74
	i32 3921031405, ; 150: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 59
	i32 3945713374, ; 151: System.Data.DataSetExtensions.dll => 0xeb2ecede => 71
	i32 3955647286, ; 152: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 23
	i32 4105002889, ; 153: Mono.Security.dll => 0xf4ad5f89 => 78
	i32 4126470640, ; 154: Microsoft.Extensions.DependencyInjection => 0xf5f4f1f0 => 8
	i32 4151237749, ; 155: System.Core => 0xf76edc75 => 12
	i32 4182413190, ; 156: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 46
	i32 4292120959 ; 157: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 46
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [158 x i32] [
	i32 44, i32 68, i32 11, i32 63, i32 54, i32 54, i32 0, i32 29, ; 0..7
	i32 55, i32 27, i32 39, i32 76, i32 43, i32 37, i32 19, i32 14, ; 8..15
	i32 41, i32 62, i32 36, i32 10, i32 13, i32 37, i32 48, i32 70, ; 16..23
	i32 74, i32 33, i32 0, i32 59, i32 24, i32 18, i32 4, i32 73, ; 24..31
	i32 72, i32 51, i32 68, i32 11, i32 41, i32 5, i32 53, i32 7, ; 32..39
	i32 23, i32 65, i32 45, i32 13, i32 57, i32 24, i32 58, i32 35, ; 40..47
	i32 77, i32 53, i32 49, i32 30, i32 66, i32 73, i32 22, i32 34, ; 48..55
	i32 3, i32 47, i32 61, i32 32, i32 2, i32 16, i32 67, i32 28, ; 56..63
	i32 55, i32 12, i32 36, i32 47, i32 67, i32 62, i32 66, i32 25, ; 64..71
	i32 50, i32 45, i32 42, i32 16, i32 15, i32 38, i32 64, i32 2, ; 72..79
	i32 57, i32 48, i32 50, i32 40, i32 52, i32 20, i32 1, i32 6, ; 80..87
	i32 71, i32 44, i32 58, i32 32, i32 43, i32 19, i32 22, i32 63, ; 88..95
	i32 60, i32 30, i32 17, i32 60, i32 56, i32 75, i32 10, i32 61, ; 96..103
	i32 15, i32 21, i32 35, i32 39, i32 5, i32 3, i32 69, i32 34, ; 104..111
	i32 78, i32 28, i32 26, i32 33, i32 69, i32 25, i32 38, i32 31, ; 112..119
	i32 6, i32 52, i32 77, i32 4, i32 8, i32 17, i32 1, i32 9, ; 120..127
	i32 70, i32 26, i32 18, i32 64, i32 75, i32 51, i32 65, i32 21, ; 128..135
	i32 42, i32 9, i32 76, i32 27, i32 72, i32 20, i32 40, i32 29, ; 136..143
	i32 49, i32 14, i32 7, i32 56, i32 31, i32 74, i32 59, i32 71, ; 144..151
	i32 23, i32 78, i32 8, i32 12, i32 46, i32 46 ; 152..157
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
