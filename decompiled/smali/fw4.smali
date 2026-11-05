.class public final Lfw4;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public j:La55;

.field public k:B

.field public final synthetic l:Lp62;

.field public final synthetic m:Lp62;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Lgw4;

.field public final synthetic q:Lp62;


# direct methods
.method public constructor <init>(Lp62;Lp62;Ljava/lang/Object;ZLgw4;Lp62;Ly81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw4;->l:Lp62;

    .line 2
    .line 3
    iput-object p2, p0, Lfw4;->m:Lp62;

    .line 4
    .line 5
    iput-object p3, p0, Lfw4;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lfw4;->o:Z

    .line 8
    .line 9
    iput-object p5, p0, Lfw4;->p:Lgw4;

    .line 10
    .line 11
    iput-object p6, p0, Lfw4;->q:Lp62;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Llh6;-><init>(ILy81;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ly81;)Ly81;
    .locals 8

    .line 1
    new-instance v0, Lfw4;

    .line 2
    .line 3
    iget-object v5, p0, Lfw4;->p:Lgw4;

    .line 4
    .line 5
    iget-object v6, p0, Lfw4;->q:Lp62;

    .line 6
    .line 7
    iget-object v1, p0, Lfw4;->l:Lp62;

    .line 8
    .line 9
    iget-object v2, p0, Lfw4;->m:Lp62;

    .line 10
    .line 11
    iget-object v3, p0, Lfw4;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v4, p0, Lfw4;->o:Z

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lfw4;-><init>(Lp62;Lp62;Ljava/lang/Object;ZLgw4;Lp62;Ly81;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly81;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfw4;->create(Ly81;)Ly81;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfw4;

    .line 8
    .line 9
    sget-object p1, La47;->a:La47;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfw4;->k:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lbc1;->j:Lbc1;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfw4;->j:La55;

    .line 14
    .line 15
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-byte v2, p0, Lfw4;->k:B

    .line 34
    .line 35
    iget-object p1, p0, Lfw4;->l:Lp62;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    move-object v0, p1

    .line 45
    check-cast v0, La55;

    .line 46
    .line 47
    iget-object p1, v0, La55;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lfw4;->m:Lp62;

    .line 52
    .line 53
    iget-object v1, p0, Lfw4;->n:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-boolean p1, p0, Lfw4;->o:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iput-object v0, p0, Lfw4;->j:La55;

    .line 64
    .line 65
    iput-byte v1, p0, Lfw4;->k:B

    .line 66
    .line 67
    iget-object p1, p0, Lfw4;->p:Lgw4;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lgw4;->l(Lz81;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v3, :cond_5

    .line 74
    .line 75
    :goto_1
    return-object v3

    .line 76
    :cond_5
    :goto_2
    iget-object p0, p0, Lfw4;->q:Lp62;

    .line 77
    .line 78
    iget-object p1, v0, La55;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, La47;->a:La47;

    .line 84
    .line 85
    return-object p0
.end method
