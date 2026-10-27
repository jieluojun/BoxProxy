.class public final Lcom/hashsequence/coilresvg/SvgRenderer$uniffiClonePointer$$inlined$uniffiRustCall$1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hashsequence/coilresvg/SvgRenderer;->uniffiClonePointer()Lcom/sun/jna/Pointer;
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

.field final synthetic this$0:Lcom/hashsequence/coilresvg/SvgRenderer;


# direct methods
.method public constructor <init>(Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;Lcom/hashsequence/coilresvg/SvgRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hashsequence/coilresvg/SvgRenderer$uniffiClonePointer$$inlined$uniffiRustCall$1;->$errorHandler:Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hashsequence/coilresvg/SvgRenderer$uniffiClonePointer$$inlined$uniffiRustCall$1;->this$0:Lcom/hashsequence/coilresvg/SvgRenderer;

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
    .locals 1
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
    iget-object v0, p0, Lcom/hashsequence/coilresvg/SvgRenderer$uniffiClonePointer$$inlined$uniffiRustCall$1;->this$0:Lcom/hashsequence/coilresvg/SvgRenderer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hashsequence/coilresvg/SvgRenderer;->getPointer()Lcom/sun/jna/Pointer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/hashsequence/coilresvg/UniffiLib;->uniffi_resvg_core_fn_clone_svgrenderer(Lcom/sun/jna/Pointer;Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)Lcom/sun/jna/Pointer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/hashsequence/coilresvg/SvgRenderer$uniffiClonePointer$$inlined$uniffiRustCall$1;->$errorHandler:Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/hashsequence/coilresvg/Resvg_core_androidKt;->uniffiCheckCallStatus(Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;

    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/SvgRenderer$uniffiClonePointer$$inlined$uniffiRustCall$1;->invoke(Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
