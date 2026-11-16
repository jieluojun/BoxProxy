.class public final Lxk3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lfh1;

.field public final b:Loc1;

.field public final c:Lus4;

.field public final d:Lxs4;

.field public e:Lwg6;


# direct methods
.method public constructor <init>(Lfh1;Loc1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxk3;->a:Lfh1;

    .line 8
    .line 9
    iput-object p2, p0, Lxk3;->b:Loc1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsr4;->k()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance p2, Lus4;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lus4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lxk3;->c:Lus4;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lxk3;->d:Lxs4;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk3;->c:Lus4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lus4;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lxk3;->e:Lwg6;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Lus4;->h(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxk3;->d:Lxs4;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lwk3;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v2}, Lwk3;-><init>(Lxk3;ILp91;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    iget-object v1, p0, Lxk3;->b:Loc1;

    .line 35
    .line 36
    invoke-static {v1, v2, v2, v0, p1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lxk3;->e:Lwg6;

    .line 41
    .line 42
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk3;->e:Lwg6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lxk3;->c:Lus4;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lus4;->h(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxk3;->d:Lxs4;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lxk3;->a:Lfh1;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lsr4;->s(Lfh1;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
