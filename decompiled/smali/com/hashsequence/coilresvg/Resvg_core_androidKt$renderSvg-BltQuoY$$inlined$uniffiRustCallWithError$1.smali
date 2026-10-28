.class public final Lcom/hashsequence/coilresvg/Resvg_core_androidKt$renderSvg-BltQuoY$$inlined$uniffiRustCallWithError$1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hashsequence/coilresvg/Resvg_core_androidKt;->renderSvg-BltQuoY([BII)Lcom/hashsequence/coilresvg/SvgRenderResult;
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

.field final synthetic $height$inlined:I

.field final synthetic $svgData$inlined:[B

.field final synthetic $width$inlined:I


# direct methods
.method public constructor <init>(Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hashsequence/coilresvg/Resvg_core_androidKt$renderSvg-BltQuoY$$inlined$uniffiRustCallWithError$1;->$errorHandler:Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hashsequence/coilresvg/Resvg_core_androidKt$renderSvg-BltQuoY$$inlined$uniffiRustCallWithError$1;->$svgData$inlined:[B

    .line 4
    .line 5
    iput p3, p0, Lcom/hashsequence/coilresvg/Resvg_core_androidKt$renderSvg-BltQuoY$$inlined$uniffiRustCallWithError$1;->$width$inlined:I

    .line 6
    .line 7
    iput p4, p0, Lcom/hashsequence/coilresvg/Resvg_core_androidKt$renderSvg-BltQuoY$$inlined$uniffiRustCallWithError$1;->$height$inlined:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;",
            ")",
            "Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;"
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
    iget-object v1, p0, Lcom/hashsequence/coilresvg/Resvg_core_androidKt$renderSvg-BltQuoY$$inlined$uniffiRustCallWithError$1;->$svgData$inlined:[B

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hashsequence/coilresvg/FfiConverterByteArray;->lower(Ljava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/hashsequence/coilresvg/FfiConverterUInt;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterUInt;

    .line 13
    .line 14
    iget v2, p0, Lcom/hashsequence/coilresvg/Resvg_core_androidKt$renderSvg-BltQuoY$$inlined$uniffiRustCallWithError$1;->$width$inlined:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/hashsequence/coilresvg/FfiConverterUInt;->lower-WZ4Q5Ns(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Lcom/hashsequence/coilresvg/Resvg_core_androidKt$renderSvg-BltQuoY$$inlined$uniffiRustCallWithError$1;->$height$inlined:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/hashsequence/coilresvg/FfiConverterUInt;->lower-WZ4Q5Ns(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v2, v1, p1}, Lcom/hashsequence/coilresvg/UniffiLib;->uniffi_resvg_core_fn_func_render_svg(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;IILcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/hashsequence/coilresvg/Resvg_core_androidKt$renderSvg-BltQuoY$$inlined$uniffiRustCallWithError$1;->$errorHandler:Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/hashsequence/coilresvg/Resvg_core_androidKt;->uniffiCheckCallStatus(Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;

    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/Resvg_core_androidKt$renderSvg-BltQuoY$$inlined$uniffiRustCallWithError$1;->invoke(Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
