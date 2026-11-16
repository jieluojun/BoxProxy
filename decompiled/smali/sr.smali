.class public final Lsr;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Loc1;

.field public final b:Lp72;

.field public final c:Li86;

.field public d:Lwh1;

.field public e:I

.field public final f:Lxs4;

.field public final g:Lxs4;

.field public final h:Lxs4;


# direct methods
.method public constructor <init>(Loc1;)V
    .locals 8

    .line 1
    new-instance v0, Li2;

    .line 2
    .line 3
    sget-object v2, Lxt;->a:Lxt;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v1, 0x1

    .line 8
    const-class v3, Lxt;

    .line 9
    .line 10
    const-string v4, "readGidList"

    .line 11
    .line 12
    const-string v5, "readGidList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Li2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsr;->a:Loc1;

    .line 24
    .line 25
    iput-object v0, p0, Lsr;->b:Lp72;

    .line 26
    .line 27
    new-instance v0, Li86;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Li86;-><init>(Loc1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsr;->c:Li86;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lgb4;->a([Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lsr;->f:Lxs4;

    .line 46
    .line 47
    sget-object p1, Lk92;->i:Lk92;

    .line 48
    .line 49
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lsr;->g:Lxs4;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lsr;->h:Lxs4;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lk92;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr;->g:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk92;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsr;->a()Lk92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk92;->j:Lk92;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsr;->a()Lk92;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lk92;->k:Lk92;

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lsr;->e:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lsr;->e:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lsr;->c(Lk92;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lsr;->h:Lxs4;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lrr;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0, v2}, Lrr;-><init>(Lsr;ILp91;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lsr;->c:Li86;

    .line 38
    .line 39
    const-string v0, "gid-load"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Li86;->g(Lp72;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final c(Lk92;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsr;->g:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
