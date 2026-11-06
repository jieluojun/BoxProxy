.class public final Lcz4;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public j:B

.field public final synthetic k:Lk53;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Ljava/util/Set;

.field public final synthetic t:Lr35;

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Ljava/util/Map;

.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lk53;ILjava/util/List;Ljava/lang/String;ILjava/util/List;IZLjava/util/Set;Lr35;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILy81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz4;->k:Lk53;

    .line 2
    .line 3
    iput p2, p0, Lcz4;->l:I

    .line 4
    .line 5
    iput-object p3, p0, Lcz4;->m:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcz4;->n:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcz4;->o:I

    .line 10
    .line 11
    iput-object p6, p0, Lcz4;->p:Ljava/util/List;

    .line 12
    .line 13
    iput p7, p0, Lcz4;->q:I

    .line 14
    .line 15
    iput-boolean p8, p0, Lcz4;->r:Z

    .line 16
    .line 17
    iput-object p9, p0, Lcz4;->s:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p10, p0, Lcz4;->t:Lr35;

    .line 20
    .line 21
    iput-object p11, p0, Lcz4;->u:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p12, p0, Lcz4;->v:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p13, p0, Lcz4;->w:Ljava/util/Map;

    .line 26
    .line 27
    iput p14, p0, Lcz4;->x:I

    .line 28
    .line 29
    iput p15, p0, Lcz4;->y:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    move-object/from16 p2, p16

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Llh6;-><init>(ILy81;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly81;)Ly81;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcz4;

    .line 4
    .line 5
    iget v14, v0, Lcz4;->x:I

    .line 6
    .line 7
    iget v15, v0, Lcz4;->y:I

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Lcz4;->k:Lk53;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget v2, v0, Lcz4;->l:I

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v0, Lcz4;->m:Ljava/util/List;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v0, Lcz4;->n:Ljava/lang/String;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget v5, v0, Lcz4;->o:I

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget-object v6, v0, Lcz4;->p:Ljava/util/List;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget v7, v0, Lcz4;->q:I

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-boolean v8, v0, Lcz4;->r:Z

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Lcz4;->s:Ljava/util/Set;

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Lcz4;->t:Lr35;

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Lcz4;->u:Ljava/util/Map;

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    iget-object v12, v0, Lcz4;->v:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v0, v0, Lcz4;->w:Ljava/util/Map;

    .line 46
    .line 47
    move-object/from16 v16, v13

    .line 48
    .line 49
    move-object v13, v0

    .line 50
    move-object/from16 v0, v16

    .line 51
    .line 52
    move-object/from16 v16, p2

    .line 53
    .line 54
    invoke-direct/range {v0 .. v16}, Lcz4;-><init>(Lk53;ILjava/util/List;Ljava/lang/String;ILjava/util/List;IZLjava/util/Set;Lr35;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILy81;)V

    .line 55
    .line 56
    .line 57
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
    invoke-virtual {p0, p1, p2}, Lcz4;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcz4;

    .line 10
    .line 11
    sget-object p1, La47;->a:La47;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcz4;->j:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lbc1;->j:Lbc1;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Ljw1;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lij4;

    .line 34
    .line 35
    const/16 v5, 0x16

    .line 36
    .line 37
    invoke-direct {v1, v5}, Lij4;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-byte v3, v0, Lcz4;->j:B

    .line 41
    .line 42
    invoke-interface {v0}, Ly81;->getContext()Lrb1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Ljj3;->z(Lrb1;)Llf;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v1, v0}, Llf;->a(Lp62;Ly81;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v4, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    iget-object v1, v0, Lcz4;->n:Ljava/lang/String;

    .line 58
    .line 59
    iget v3, v0, Lcz4;->o:I

    .line 60
    .line 61
    iget-object v5, v0, Lcz4;->m:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v3, v1, v5}, Lsi3;->a0(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v15, v0, Lcz4;->x:I

    .line 68
    .line 69
    iget v3, v0, Lcz4;->y:I

    .line 70
    .line 71
    iget-object v5, v0, Lcz4;->m:Ljava/util/List;

    .line 72
    .line 73
    iget-object v6, v0, Lcz4;->p:Ljava/util/List;

    .line 74
    .line 75
    iget v7, v0, Lcz4;->q:I

    .line 76
    .line 77
    iget v8, v0, Lcz4;->o:I

    .line 78
    .line 79
    iget-boolean v9, v0, Lcz4;->r:Z

    .line 80
    .line 81
    iget-object v10, v0, Lcz4;->s:Ljava/util/Set;

    .line 82
    .line 83
    iget-object v11, v0, Lcz4;->t:Lr35;

    .line 84
    .line 85
    iget-object v12, v0, Lcz4;->u:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v13, v0, Lcz4;->v:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v14, v0, Lcz4;->w:Ljava/util/Map;

    .line 90
    .line 91
    move/from16 v16, v3

    .line 92
    .line 93
    invoke-static/range {v5 .. v16}, Ldj3;->O(Ljava/util/List;Ljava/util/List;IIZLjava/util/Set;Lr35;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-instance v5, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-byte v2, v0, Lcz4;->j:B

    .line 103
    .line 104
    iget-object v2, v0, Lcz4;->k:Lk53;

    .line 105
    .line 106
    iget v3, v0, Lcz4;->l:I

    .line 107
    .line 108
    invoke-static {v2, v3, v1, v5, v0}, Ldj3;->o(Lk53;ILjava/lang/String;Ljava/lang/Integer;Lz81;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v4, :cond_4

    .line 113
    .line 114
    :goto_1
    return-object v4

    .line 115
    :cond_4
    :goto_2
    sget-object v0, La47;->a:La47;

    .line 116
    .line 117
    return-object v0
.end method
