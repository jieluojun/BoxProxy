.class final Lcom/hashsequence/coilresvg/UniffiCleanerAction;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final disposable:Lcom/hashsequence/coilresvg/Disposable;


# direct methods
.method public constructor <init>(Lcom/hashsequence/coilresvg/Disposable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiCleanerAction;->disposable:Lcom/hashsequence/coilresvg/Disposable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hashsequence/coilresvg/UniffiCleanerAction;->disposable:Lcom/hashsequence/coilresvg/Disposable;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/hashsequence/coilresvg/Disposable;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
