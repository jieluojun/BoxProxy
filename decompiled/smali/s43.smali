.class public final Ls43;
.super Lk96;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final m:Ly71;


# direct methods
.method public constructor <init>(Lsa1;Ls52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lu2;-><init>(Lsa1;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Loc7;->s(Ly71;Ly71;Ls52;)Ly71;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ls43;->m:Ly71;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls43;->m:Ly71;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Loc7;->L(Ly71;)Ly71;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lk27;->a:Lk27;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxa;->n0(Ly71;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, Lej1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lej1;

    .line 19
    .line 20
    iget-object v0, v0, Lej1;->j:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ltb5;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ltb5;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lu2;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
