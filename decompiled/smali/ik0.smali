.class public final Lik0;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public j:Z

.field public final synthetic k:Lvk0;

.field public final synthetic l:Lh57;

.field public final synthetic m:Lbk0;

.field public final synthetic n:Ldk0;

.field public final synthetic o:Lfs3;

.field public final synthetic p:Lna5;

.field public final synthetic q:Lna5;

.field public final synthetic r:Lna5;

.field public final synthetic s:Lja5;

.field public final synthetic t:Lja5;

.field public final synthetic u:Ln57;

.field public final synthetic v:Lwr3;

.field public final synthetic w:Lpj0;


# direct methods
.method public constructor <init>(Lvk0;Lh57;Lbk0;Ldk0;Lfs3;Lna5;Lna5;Lna5;Lja5;Lja5;Ln57;Lwr3;Lpj0;Ly81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik0;->k:Lvk0;

    .line 2
    .line 3
    iput-object p2, p0, Lik0;->l:Lh57;

    .line 4
    .line 5
    iput-object p3, p0, Lik0;->m:Lbk0;

    .line 6
    .line 7
    iput-object p4, p0, Lik0;->n:Ldk0;

    .line 8
    .line 9
    iput-object p5, p0, Lik0;->o:Lfs3;

    .line 10
    .line 11
    iput-object p6, p0, Lik0;->p:Lna5;

    .line 12
    .line 13
    iput-object p7, p0, Lik0;->q:Lna5;

    .line 14
    .line 15
    iput-object p8, p0, Lik0;->r:Lna5;

    .line 16
    .line 17
    iput-object p9, p0, Lik0;->s:Lja5;

    .line 18
    .line 19
    iput-object p10, p0, Lik0;->t:Lja5;

    .line 20
    .line 21
    iput-object p11, p0, Lik0;->u:Ln57;

    .line 22
    .line 23
    iput-object p12, p0, Lik0;->v:Lwr3;

    .line 24
    .line 25
    iput-object p13, p0, Lik0;->w:Lpj0;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Llh6;-><init>(ILy81;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly81;)Ly81;
    .locals 15

    .line 1
    new-instance v0, Lik0;

    .line 2
    .line 3
    iget-object v12, p0, Lik0;->v:Lwr3;

    .line 4
    .line 5
    iget-object v13, p0, Lik0;->w:Lpj0;

    .line 6
    .line 7
    iget-object v1, p0, Lik0;->k:Lvk0;

    .line 8
    .line 9
    iget-object v2, p0, Lik0;->l:Lh57;

    .line 10
    .line 11
    iget-object v3, p0, Lik0;->m:Lbk0;

    .line 12
    .line 13
    iget-object v4, p0, Lik0;->n:Ldk0;

    .line 14
    .line 15
    iget-object v5, p0, Lik0;->o:Lfs3;

    .line 16
    .line 17
    iget-object v6, p0, Lik0;->p:Lna5;

    .line 18
    .line 19
    iget-object v7, p0, Lik0;->q:Lna5;

    .line 20
    .line 21
    iget-object v8, p0, Lik0;->r:Lna5;

    .line 22
    .line 23
    iget-object v9, p0, Lik0;->s:Lja5;

    .line 24
    .line 25
    iget-object v10, p0, Lik0;->t:Lja5;

    .line 26
    .line 27
    iget-object v11, p0, Lik0;->u:Ln57;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lik0;-><init>(Lvk0;Lh57;Lbk0;Ldk0;Lfs3;Lna5;Lna5;Lna5;Lja5;Lja5;Ln57;Lwr3;Lpj0;Ly81;)V

    .line 32
    .line 33
    .line 34
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
    invoke-virtual {p0, p1, p2}, Lik0;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lik0;

    .line 10
    .line 11
    sget-object p1, La47;->a:La47;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lik0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lik0;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lfk0;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    iget-object v4, p0, Lik0;->p:Lna5;

    .line 27
    .line 28
    iget-object v5, p0, Lik0;->q:Lna5;

    .line 29
    .line 30
    iget-object v6, p0, Lik0;->r:Lna5;

    .line 31
    .line 32
    iget-object v7, p0, Lik0;->s:Lja5;

    .line 33
    .line 34
    iget-object v8, p0, Lik0;->t:Lja5;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v10}, Lfk0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcp3;

    .line 40
    .line 41
    const/4 p1, 0x6

    .line 42
    iget-object v0, p0, Lik0;->u:Ln57;

    .line 43
    .line 44
    invoke-direct {v7, v0, p1}, Lcp3;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lgk0;

    .line 48
    .line 49
    invoke-direct {v8, v0, v1}, Lgk0;-><init>(Ln57;Ly81;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Lhk0;

    .line 53
    .line 54
    iget-object p1, p0, Lik0;->v:Lwr3;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v10, p1, v0, v1}, Lhk0;-><init>(Lwr3;Ln57;B)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Lcp3;

    .line 61
    .line 62
    const/4 p1, 0x7

    .line 63
    iget-object v0, p0, Lik0;->w:Lpj0;

    .line 64
    .line 65
    invoke-direct {v11, v0, p1}, Lcp3;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, Lik0;->j:Z

    .line 69
    .line 70
    iget-object v2, p0, Lik0;->k:Lvk0;

    .line 71
    .line 72
    move-object v5, v3

    .line 73
    iget-object v3, p0, Lik0;->l:Lh57;

    .line 74
    .line 75
    iget-object v4, p0, Lik0;->m:Lbk0;

    .line 76
    .line 77
    iget-object v6, p0, Lik0;->n:Ldk0;

    .line 78
    .line 79
    iget-object v9, p0, Lik0;->o:Lfs3;

    .line 80
    .line 81
    move-object v12, p0

    .line 82
    invoke-virtual/range {v2 .. v12}, Lvk0;->a(Ljava/lang/Object;Lbk0;Lfk0;Ldk0;Lcp3;Lgk0;Lfs3;Lhk0;Lcp3;Lz81;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lbc1;->j:Lbc1;

    .line 87
    .line 88
    if-ne p0, p1, :cond_2

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    :goto_0
    sget-object p0, La47;->a:La47;

    .line 92
    .line 93
    return-object p0
.end method
