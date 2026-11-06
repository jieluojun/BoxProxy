.class public final Lm50;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public j:Z

.field public final synthetic k:Lux3;

.field public final synthetic l:Lrm4;

.field public final synthetic m:Z

.field public final synthetic n:Lfn0;

.field public final synthetic o:Lqm4;


# direct methods
.method public constructor <init>(Lux3;Lrm4;ZLfn0;Lqm4;Ly81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm50;->k:Lux3;

    .line 2
    .line 3
    iput-object p2, p0, Lm50;->l:Lrm4;

    .line 4
    .line 5
    iput-boolean p3, p0, Lm50;->m:Z

    .line 6
    .line 7
    iput-object p4, p0, Lm50;->n:Lfn0;

    .line 8
    .line 9
    iput-object p5, p0, Lm50;->o:Lqm4;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llh6;-><init>(ILy81;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly81;)Ly81;
    .locals 7

    .line 1
    new-instance v0, Lm50;

    .line 2
    .line 3
    iget-object v4, p0, Lm50;->n:Lfn0;

    .line 4
    .line 5
    iget-object v5, p0, Lm50;->o:Lqm4;

    .line 6
    .line 7
    iget-object v1, p0, Lm50;->k:Lux3;

    .line 8
    .line 9
    iget-object v2, p0, Lm50;->l:Lrm4;

    .line 10
    .line 11
    iget-boolean v3, p0, Lm50;->m:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lm50;-><init>(Lux3;Lrm4;ZLfn0;Lqm4;Ly81;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lac1;

    .line 2
    .line 3
    check-cast p2, Ly81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm50;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm50;

    .line 10
    .line 11
    sget-object p1, La47;->a:La47;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm50;->j:Z

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
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lk50;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v2, p0, Lm50;->k:Lux3;

    .line 26
    .line 27
    invoke-direct {p1, v2, v0}, Lk50;-><init>(Lux3;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljj3;->X(Le62;)Ls12;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ll50;

    .line 35
    .line 36
    iget-object v2, p0, Lm50;->n:Lfn0;

    .line 37
    .line 38
    iget-object v3, p0, Lm50;->o:Lqm4;

    .line 39
    .line 40
    iget-object v4, p0, Lm50;->l:Lrm4;

    .line 41
    .line 42
    iget-boolean v5, p0, Lm50;->m:Z

    .line 43
    .line 44
    invoke-direct {v0, v4, v5, v2, v3}, Ll50;-><init>(Lrm4;ZLfn0;Lqm4;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lm50;->j:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Ls12;->a(Lh12;Ly81;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lbc1;->j:Lbc1;

    .line 54
    .line 55
    if-ne p0, p1, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    :goto_0
    sget-object p0, La47;->a:La47;

    .line 59
    .line 60
    return-object p0
.end method
