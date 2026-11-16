.class public final Lrk0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Lpk0;

.field public j:Lw04;

.field public k:Luk0;

.field public l:Ljava/lang/Object;

.field public m:Lak0;

.field public n:B

.field public final synthetic o:Luk0;

.field public final synthetic p:Lek0;

.field public final synthetic q:Lck0;

.field public final synthetic r:Lzu3;

.field public final synthetic s:Laz3;

.field public final synthetic t:Lzu3;

.field public final synthetic u:Lfk0;

.field public final synthetic v:Lgk0;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lak0;


# direct methods
.method public constructor <init>(Luk0;Lek0;Lck0;Lzu3;Laz3;Lzu3;Lfk0;Lgk0;Ljava/lang/Object;Lak0;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk0;->o:Luk0;

    .line 2
    .line 3
    iput-object p2, p0, Lrk0;->p:Lek0;

    .line 4
    .line 5
    iput-object p3, p0, Lrk0;->q:Lck0;

    .line 6
    .line 7
    iput-object p4, p0, Lrk0;->r:Lzu3;

    .line 8
    .line 9
    iput-object p5, p0, Lrk0;->s:Laz3;

    .line 10
    .line 11
    iput-object p6, p0, Lrk0;->t:Lzu3;

    .line 12
    .line 13
    iput-object p7, p0, Lrk0;->u:Lfk0;

    .line 14
    .line 15
    iput-object p8, p0, Lrk0;->v:Lgk0;

    .line 16
    .line 17
    iput-object p9, p0, Lrk0;->w:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p10, p0, Lrk0;->x:Lak0;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lzm6;-><init>(ILp91;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 12

    .line 1
    new-instance v0, Lrk0;

    .line 2
    .line 3
    iget-object v9, p0, Lrk0;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v10, p0, Lrk0;->x:Lak0;

    .line 6
    .line 7
    iget-object v1, p0, Lrk0;->o:Luk0;

    .line 8
    .line 9
    iget-object v2, p0, Lrk0;->p:Lek0;

    .line 10
    .line 11
    iget-object v3, p0, Lrk0;->q:Lck0;

    .line 12
    .line 13
    iget-object v4, p0, Lrk0;->r:Lzu3;

    .line 14
    .line 15
    iget-object v5, p0, Lrk0;->s:Laz3;

    .line 16
    .line 17
    iget-object v6, p0, Lrk0;->t:Lzu3;

    .line 18
    .line 19
    iget-object v7, p0, Lrk0;->u:Lfk0;

    .line 20
    .line 21
    iget-object v8, p0, Lrk0;->v:Lgk0;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lrk0;-><init>(Luk0;Lek0;Lck0;Lzu3;Laz3;Lzu3;Lfk0;Lgk0;Ljava/lang/Object;Lak0;Lp91;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrk0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrk0;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrk0;->n:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lpc1;->i:Lpc1;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lrk0;->j:Lw04;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    iget-object v1, v0, Lrk0;->m:Lak0;

    .line 33
    .line 34
    iget-object v3, v0, Lrk0;->l:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, v0, Lrk0;->k:Luk0;

    .line 37
    .line 38
    iget-object v7, v0, Lrk0;->j:Lw04;

    .line 39
    .line 40
    iget-object v8, v0, Lrk0;->i:Lpk0;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lpk0;

    .line 50
    .line 51
    iget-object v1, v0, Lrk0;->u:Lfk0;

    .line 52
    .line 53
    iget-object v6, v0, Lrk0;->v:Lgk0;

    .line 54
    .line 55
    iget-object v10, v0, Lrk0;->o:Luk0;

    .line 56
    .line 57
    iget-object v11, v0, Lrk0;->p:Lek0;

    .line 58
    .line 59
    iget-object v12, v0, Lrk0;->q:Lck0;

    .line 60
    .line 61
    iget-object v13, v0, Lrk0;->r:Lzu3;

    .line 62
    .line 63
    iget-object v14, v0, Lrk0;->s:Laz3;

    .line 64
    .line 65
    iget-object v15, v0, Lrk0;->t:Lzu3;

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    move-object/from16 v17, v6

    .line 70
    .line 71
    invoke-direct/range {v9 .. v17}, Lpk0;-><init>(Luk0;Lek0;Lck0;Lzu3;Laz3;Lzu3;Lfk0;Lgk0;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v0, Lrk0;->o:Luk0;

    .line 75
    .line 76
    iget-object v1, v6, Luk0;->e:Lw04;

    .line 77
    .line 78
    iput-object v9, v0, Lrk0;->i:Lpk0;

    .line 79
    .line 80
    iput-object v1, v0, Lrk0;->j:Lw04;

    .line 81
    .line 82
    iput-object v6, v0, Lrk0;->k:Luk0;

    .line 83
    .line 84
    iget-object v7, v0, Lrk0;->w:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v7, v0, Lrk0;->l:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v8, v0, Lrk0;->x:Lak0;

    .line 89
    .line 90
    iput-object v8, v0, Lrk0;->m:Lak0;

    .line 91
    .line 92
    iput-byte v3, v0, Lrk0;->n:B

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eq v3, v5, :cond_3

    .line 99
    .line 100
    move-object v3, v7

    .line 101
    move-object v7, v1

    .line 102
    move-object v1, v8

    .line 103
    move-object v8, v9

    .line 104
    :goto_0
    :try_start_1
    iget-object v9, v6, Luk0;->f:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v3, v6, Luk0;->a:Ljava/util/List;

    .line 110
    .line 111
    iget-object v6, v6, Luk0;->b:Laz3;

    .line 112
    .line 113
    iput-object v4, v0, Lrk0;->i:Lpk0;

    .line 114
    .line 115
    iput-object v7, v0, Lrk0;->j:Lw04;

    .line 116
    .line 117
    iput-object v4, v0, Lrk0;->k:Luk0;

    .line 118
    .line 119
    iput-object v4, v0, Lrk0;->l:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v4, v0, Lrk0;->m:Lak0;

    .line 122
    .line 123
    iput-byte v2, v0, Lrk0;->n:B

    .line 124
    .line 125
    invoke-virtual {v8, v3, v6, v1, v0}, Lpk0;->a(Ljava/util/List;Laz3;Lak0;Lq91;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    if-ne v0, v5, :cond_4

    .line 130
    .line 131
    :cond_3
    return-object v5

    .line 132
    :cond_4
    move-object v1, v7

    .line 133
    :goto_1
    invoke-virtual {v1, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Ll97;->a:Ll97;

    .line 137
    .line 138
    return-object v0

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object v1, v7

    .line 141
    :goto_2
    invoke-virtual {v1, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method
