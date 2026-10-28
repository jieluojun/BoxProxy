.class public final Lpc4;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public j:Z

.field public final synthetic k:Lv52;

.field public final synthetic l:Z

.field public final synthetic m:Lr52;

.field public final synthetic n:Z

.field public final synthetic o:Lg52;


# direct methods
.method public constructor <init>(Lv52;ZLr52;ZLg52;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc4;->k:Lv52;

    .line 2
    .line 3
    iput-boolean p2, p0, Lpc4;->l:Z

    .line 4
    .line 5
    iput-object p3, p0, Lpc4;->m:Lr52;

    .line 6
    .line 7
    iput-boolean p4, p0, Lpc4;->n:Z

    .line 8
    .line 9
    iput-object p5, p0, Lpc4;->o:Lg52;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lie6;-><init>(ILc81;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lc81;)Lc81;
    .locals 7

    .line 1
    new-instance v0, Lpc4;

    .line 2
    .line 3
    iget-boolean v4, p0, Lpc4;->n:Z

    .line 4
    .line 5
    iget-object v5, p0, Lpc4;->o:Lg52;

    .line 6
    .line 7
    iget-object v1, p0, Lpc4;->k:Lv52;

    .line 8
    .line 9
    iget-boolean v2, p0, Lpc4;->l:Z

    .line 10
    .line 11
    iget-object v3, p0, Lpc4;->m:Lr52;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lpc4;-><init>(Lv52;ZLr52;ZLg52;Lc81;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc81;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpc4;->create(Lc81;)Lc81;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpc4;

    .line 8
    .line 9
    sget-object p1, Ld07;->a:Ld07;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpc4;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lpc4;->l:Z

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-boolean v1, p0, Lpc4;->j:Z

    .line 29
    .line 30
    iget-object v0, p0, Lpc4;->k:Lv52;

    .line 31
    .line 32
    invoke-interface {v0, p1, p0}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lgb1;->j:Lgb1;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lq25;

    .line 42
    .line 43
    iget-object p1, p1, Lq25;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-boolean p1, p0, Lpc4;->n:Z

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lpc4;->m:Lr52;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lpc4;->o:Lg52;

    .line 66
    .line 67
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    sget-object p0, Ld07;->a:Ld07;

    .line 71
    .line 72
    return-object p0
.end method
