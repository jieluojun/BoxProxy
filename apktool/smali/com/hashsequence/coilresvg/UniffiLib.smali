.class public final Lcom/hashsequence/coilresvg/UniffiLib;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final $stable:I

.field private static final CLEANER$delegate:Lf03;

.field public static final INSTANCE:Lcom/hashsequence/coilresvg/UniffiLib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hashsequence/coilresvg/UniffiLib;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hashsequence/coilresvg/UniffiLib;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hashsequence/coilresvg/UniffiLib;->INSTANCE:Lcom/hashsequence/coilresvg/UniffiLib;

    .line 7
    .line 8
    sget-object v0, Lcom/hashsequence/coilresvg/IntegrityCheckingUniffiLib;->INSTANCE:Lcom/hashsequence/coilresvg/IntegrityCheckingUniffiLib;

    .line 9
    .line 10
    const-string v0, "resvg_core"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hashsequence/coilresvg/Resvg_core_androidKt;->access$findLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/hashsequence/coilresvg/UniffiLib;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lvq6;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, v1}, Lvq6;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lze6;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lze6;-><init>(Lg52;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/hashsequence/coilresvg/UniffiLib;->CLEANER$delegate:Lf03;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    sput v0, Lcom/hashsequence/coilresvg/UniffiLib;->$stable:I

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final CLEANER_delegate$lambda$0()Lcom/hashsequence/coilresvg/UniffiCleaner;
    .locals 1

    .line 1
    sget-object v0, Lcom/hashsequence/coilresvg/UniffiCleaner;->Companion:Lcom/hashsequence/coilresvg/UniffiCleaner$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hashsequence/coilresvg/Resvg_core_androidKt;->access$create(Lcom/hashsequence/coilresvg/UniffiCleaner$Companion;)Lcom/hashsequence/coilresvg/UniffiCleaner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic a()Lcom/hashsequence/coilresvg/UniffiCleaner;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hashsequence/coilresvg/UniffiLib;->CLEANER_delegate$lambda$0()Lcom/hashsequence/coilresvg/UniffiCleaner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final native ffi_resvg_core_rust_future_cancel_f32(J)V
.end method

.method public static final native ffi_resvg_core_rust_future_cancel_f64(J)V
.end method

.method public static final native ffi_resvg_core_rust_future_cancel_i16(J)V
.end method

.method public static final native ffi_resvg_core_rust_future_cancel_i32(J)V
.end method

.method public static final native ffi_resvg_core_rust_future_cancel_i64(J)V
.end method

.method public static final native ffi_resvg_core_rust_future_cancel_i8(J)V
.end method

.method public static final native ffi_resvg_core_rust_future_cancel_pointer(J)V
.end method

.method public static final native ffi_resvg_core_rust_future_cancel_rust_buffer(J)V
.end method

.method public static final native ffi_resvg_core_rust_future_cancel_u16(J)V
.end method

.method public static final native ffi_resvg_core_rust_future_cancel_u32(J)V
.end method

.method public static final native ffi_resvg_core_rust_future_cancel_u64(J)V
.end method

.method public static final native ffi_resvg_core_rust_future_cancel_u8(J)V
.end method

.method public static final native ffi_resvg_core_rust_future_cancel_void(J)V
.end method

.method public static final native ffi_resvg_core_rust_future_complete_f32(JLcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)F
.end method

.method public static final native ffi_resvg_core_rust_future_complete_f64(JLcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)D
.end method

.method public static final native ffi_resvg_core_rust_future_complete_i16(JLcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)S
.end method

.method public static final native ffi_resvg_core_rust_future_complete_i32(JLcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)I
.end method

.method public static final native ffi_resvg_core_rust_future_complete_i64(JLcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)J
.end method

.method public static final native ffi_resvg_core_rust_future_complete_i8(JLcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)B
.end method

.method public static final native ffi_resvg_core_rust_future_complete_pointer(JLcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)Lcom/sun/jna/Pointer;
.end method

.method public static final native ffi_resvg_core_rust_future_complete_rust_buffer(JLcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
.end method

.method public static final native ffi_resvg_core_rust_future_complete_u16(JLcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)S
.end method

.method public static final native ffi_resvg_core_rust_future_complete_u32(JLcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)I
.end method

.method public static final native ffi_resvg_core_rust_future_complete_u64(JLcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)J
.end method

.method public static final native ffi_resvg_core_rust_future_complete_u8(JLcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)B
.end method

.method public static final native ffi_resvg_core_rust_future_complete_void(JLcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)V
.end method

.method public static final native ffi_resvg_core_rust_future_free_f32(J)V
.end method

.method public static final native ffi_resvg_core_rust_future_free_f64(J)V
.end method

.method public static final native ffi_resvg_core_rust_future_free_i16(J)V
.end method

.method public static final native ffi_resvg_core_rust_future_free_i32(J)V
.end method

.method public static final native ffi_resvg_core_rust_future_free_i64(J)V
.end method

.method public static final native ffi_resvg_core_rust_future_free_i8(J)V
.end method

.method public static final native ffi_resvg_core_rust_future_free_pointer(J)V
.end method

.method public static final native ffi_resvg_core_rust_future_free_rust_buffer(J)V
.end method

.method public static final native ffi_resvg_core_rust_future_free_u16(J)V
.end method

.method public static final native ffi_resvg_core_rust_future_free_u32(J)V
.end method

.method public static final native ffi_resvg_core_rust_future_free_u64(J)V
.end method

.method public static final native ffi_resvg_core_rust_future_free_u8(J)V
.end method

.method public static final native ffi_resvg_core_rust_future_free_void(J)V
.end method

.method public static final native ffi_resvg_core_rust_future_poll_f32(JLcom/hashsequence/coilresvg/UniffiRustFutureContinuationCallback;J)V
.end method

.method public static final native ffi_resvg_core_rust_future_poll_f64(JLcom/hashsequence/coilresvg/UniffiRustFutureContinuationCallback;J)V
.end method

.method public static final native ffi_resvg_core_rust_future_poll_i16(JLcom/hashsequence/coilresvg/UniffiRustFutureContinuationCallback;J)V
.end method

.method public static final native ffi_resvg_core_rust_future_poll_i32(JLcom/hashsequence/coilresvg/UniffiRustFutureContinuationCallback;J)V
.end method

.method public static final native ffi_resvg_core_rust_future_poll_i64(JLcom/hashsequence/coilresvg/UniffiRustFutureContinuationCallback;J)V
.end method

.method public static final native ffi_resvg_core_rust_future_poll_i8(JLcom/hashsequence/coilresvg/UniffiRustFutureContinuationCallback;J)V
.end method

.method public static final native ffi_resvg_core_rust_future_poll_pointer(JLcom/hashsequence/coilresvg/UniffiRustFutureContinuationCallback;J)V
.end method

.method public static final native ffi_resvg_core_rust_future_poll_rust_buffer(JLcom/hashsequence/coilresvg/UniffiRustFutureContinuationCallback;J)V
.end method

.method public static final native ffi_resvg_core_rust_future_poll_u16(JLcom/hashsequence/coilresvg/UniffiRustFutureContinuationCallback;J)V
.end method

.method public static final native ffi_resvg_core_rust_future_poll_u32(JLcom/hashsequence/coilresvg/UniffiRustFutureContinuationCallback;J)V
.end method

.method public static final native ffi_resvg_core_rust_future_poll_u64(JLcom/hashsequence/coilresvg/UniffiRustFutureContinuationCallback;J)V
.end method

.method public static final native ffi_resvg_core_rust_future_poll_u8(JLcom/hashsequence/coilresvg/UniffiRustFutureContinuationCallback;J)V
.end method

.method public static final native ffi_resvg_core_rust_future_poll_void(JLcom/hashsequence/coilresvg/UniffiRustFutureContinuationCallback;J)V
.end method

.method public static final native ffi_resvg_core_rustbuffer_alloc(JLcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
.end method

.method public static final native ffi_resvg_core_rustbuffer_free(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)V
.end method

.method public static final native ffi_resvg_core_rustbuffer_from_bytes(Lcom/hashsequence/coilresvg/ForeignBytesStruct$ByValue;Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
.end method

.method public static final native ffi_resvg_core_rustbuffer_reserve(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;JLcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
.end method

.method public static final native uniffi_resvg_core_fn_clone_svgrenderer(Lcom/sun/jna/Pointer;Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)Lcom/sun/jna/Pointer;
.end method

.method public static final native uniffi_resvg_core_fn_constructor_svgrenderer_from_data(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)Lcom/sun/jna/Pointer;
.end method

.method public static final native uniffi_resvg_core_fn_free_svgrenderer(Lcom/sun/jna/Pointer;Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)V
.end method

.method public static final native uniffi_resvg_core_fn_func_render_svg(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;IILcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
.end method

.method public static final native uniffi_resvg_core_fn_method_svgrenderer_get_size(Lcom/sun/jna/Pointer;Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
.end method

.method public static final native uniffi_resvg_core_fn_method_svgrenderer_render(Lcom/sun/jna/Pointer;IILcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
.end method


# virtual methods
.method public final getCLEANER$coil_resvg_release()Lcom/hashsequence/coilresvg/UniffiCleaner;
    .locals 0

    .line 1
    sget-object p0, Lcom/hashsequence/coilresvg/UniffiLib;->CLEANER$delegate:Lf03;

    .line 2
    .line 3
    invoke-interface {p0}, Lf03;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hashsequence/coilresvg/UniffiCleaner;

    .line 8
    .line 9
    return-object p0
.end method
