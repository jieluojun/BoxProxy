.class public final Lcom/hashsequence/coilresvg/SvgRenderer$Companion$fromData$$inlined$uniffiRustCallWithError$1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hashsequence/coilresvg/SvgRenderer$Companion;->fromData([B)Lcom/hashsequence/coilresvg/SvgRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr52;"
    }
.end annotation


# instance fields
.field final synthetic $errorHandler:Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;

.field final synthetic $svgData$inlined:[B


# direct methods
.method public constructor <init>(Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hashsequence/coilresvg/SvgRenderer$Companion$fromData$$inlined$uniffiRustCallWithError$1;->$errorHandler:Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hashsequence/coilresvg/SvgRenderer$Companion$fromData$$inlined$uniffiRustCallWithError$1;->$svgData$inlined:[B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;",
            ")",
            "Lcom/sun/jna/Pointer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hashsequence/coilresvg/FfiConverterByteArray;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterByteArray;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hashsequence/coilresvg/SvgRenderer$Companion$fromData$$inlined$uniffiRustCallWithError$1;->$svgData$inlined:[B

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hashsequence/coilresvg/FfiConverterByteArray;->lower(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/hashsequence/coilresvg/UniffiLib;->uniffi_resvg_core_fn_constructor_svgrenderer_from_data(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)Lcom/sun/jna/Pointer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/hashsequence/coilresvg/SvgRenderer$Companion$fromData$$inlined$uniffiRustCallWithError$1;->$errorHandler:Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/hashsequence/coilresvg/Resvg_core_androidKt;->uniffiCheckCallStatus(Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;

    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/SvgRenderer$Companion$fromData$$inlined$uniffiRustCallWithError$1;->invoke(Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
