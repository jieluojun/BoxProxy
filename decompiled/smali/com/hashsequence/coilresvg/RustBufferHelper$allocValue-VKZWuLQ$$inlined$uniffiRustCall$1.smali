.class public final Lcom/hashsequence/coilresvg/RustBufferHelper$allocValue-VKZWuLQ$$inlined$uniffiRustCall$1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hashsequence/coilresvg/RustBufferHelper;->allocValue-VKZWuLQ$coil_resvg_release(J)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
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

.field final synthetic $size$inlined:J


# direct methods
.method public constructor <init>(Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hashsequence/coilresvg/RustBufferHelper$allocValue-VKZWuLQ$$inlined$uniffiRustCall$1;->$errorHandler:Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/hashsequence/coilresvg/RustBufferHelper$allocValue-VKZWuLQ$$inlined$uniffiRustCall$1;->$size$inlined:J

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
            "Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/hashsequence/coilresvg/RustBufferHelper$allocValue-VKZWuLQ$$inlined$uniffiRustCall$1;->$size$inlined:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/hashsequence/coilresvg/UniffiLib;->ffi_resvg_core_rustbuffer_alloc(JLcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/hashsequence/coilresvg/RustBufferHelper$allocValue-VKZWuLQ$$inlined$uniffiRustCall$1;->$errorHandler:Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/hashsequence/coilresvg/Resvg_core_androidKt;->uniffiCheckCallStatus(Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;

    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/RustBufferHelper$allocValue-VKZWuLQ$$inlined$uniffiRustCall$1;->invoke(Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
