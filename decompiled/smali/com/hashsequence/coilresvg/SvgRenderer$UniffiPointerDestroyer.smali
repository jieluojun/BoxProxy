.class final Lcom/hashsequence/coilresvg/SvgRenderer$UniffiPointerDestroyer;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lcom/hashsequence/coilresvg/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hashsequence/coilresvg/SvgRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniffiPointerDestroyer"
.end annotation


# instance fields
.field private final pointer:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hashsequence/coilresvg/SvgRenderer$UniffiPointerDestroyer;->pointer:Lcom/sun/jna/Pointer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hashsequence/coilresvg/Disposable;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/hashsequence/coilresvg/SvgRenderer$UniffiPointerDestroyer;->pointer:Lcom/sun/jna/Pointer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hashsequence/coilresvg/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lcom/hashsequence/coilresvg/UniffiNullRustCallStatusErrorHandler;

    .line 6
    .line 7
    sget-object v1, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->INSTANCE:Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;

    .line 8
    .line 9
    new-instance v2, Lcom/hashsequence/coilresvg/SvgRenderer$UniffiPointerDestroyer$destroy$lambda$0$$inlined$uniffiRustCall$1;

    .line 10
    .line 11
    invoke-direct {v2, v0, p0}, Lcom/hashsequence/coilresvg/SvgRenderer$UniffiPointerDestroyer$destroy$lambda$0$$inlined$uniffiRustCall$1;-><init>(Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;Lcom/sun/jna/Pointer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->withReference$coil_resvg_release(Lr52;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
