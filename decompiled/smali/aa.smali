.class public final synthetic Laa;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic j:Loa;


# direct methods
.method public synthetic constructor <init>(Loa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa;->j:Loa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object p0, p0, Laa;->j:Loa;

    .line 2
    .line 3
    invoke-virtual {p0}, Loa;->getOutOfFrameExecutor()Loa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lia;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const-class v3, Ljava/lang/Runnable;

    .line 15
    .line 16
    const-string v4, "run"

    .line 17
    .line 18
    const-string v5, "run()V"

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Loa;->D(Ld52;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
