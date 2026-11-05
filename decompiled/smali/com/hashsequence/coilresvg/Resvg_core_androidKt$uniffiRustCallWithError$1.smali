.class public final Lcom/hashsequence/coilresvg/Resvg_core_androidKt$uniffiRustCallWithError$1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hashsequence/coilresvg/Resvg_core_androidKt;->uniffiRustCallWithError(Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;Lo52;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo52;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lo52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo52;"
        }
    .end annotation
.end field

.field final synthetic $errorHandler:Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo52;Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo52;",
            "Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hashsequence/coilresvg/Resvg_core_androidKt$uniffiRustCallWithError$1;->$callback:Lo52;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hashsequence/coilresvg/Resvg_core_androidKt$uniffiRustCallWithError$1;->$errorHandler:Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;

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
            ")TU;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hashsequence/coilresvg/Resvg_core_androidKt$uniffiRustCallWithError$1;->$callback:Lo52;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/hashsequence/coilresvg/Resvg_core_androidKt$uniffiRustCallWithError$1;->$errorHandler:Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;

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

    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/Resvg_core_androidKt$uniffiRustCallWithError$1;->invoke(Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
