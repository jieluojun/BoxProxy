.class public final Lvj0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Ltj0;

.field public k:Lcs3;

.field public l:Lyj0;

.field public m:Ljava/lang/Object;

.field public n:Lej0;

.field public o:B

.field public final synthetic p:Lyj0;

.field public final synthetic q:Lr52;

.field public final synthetic r:Lr52;

.field public final synthetic s:Lw52;

.field public final synthetic t:Lgq3;

.field public final synthetic u:Lw52;

.field public final synthetic v:Lw52;

.field public final synthetic w:Lr52;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lej0;


# direct methods
.method public constructor <init>(Lyj0;Lr52;Lr52;Lw52;Lgq3;Lw52;Lw52;Lr52;Ljava/lang/Object;Lej0;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvj0;->p:Lyj0;

    .line 2
    .line 3
    iput-object p2, p0, Lvj0;->q:Lr52;

    .line 4
    .line 5
    iput-object p3, p0, Lvj0;->r:Lr52;

    .line 6
    .line 7
    iput-object p4, p0, Lvj0;->s:Lw52;

    .line 8
    .line 9
    iput-object p5, p0, Lvj0;->t:Lgq3;

    .line 10
    .line 11
    iput-object p6, p0, Lvj0;->u:Lw52;

    .line 12
    .line 13
    iput-object p7, p0, Lvj0;->v:Lw52;

    .line 14
    .line 15
    iput-object p8, p0, Lvj0;->w:Lr52;

    .line 16
    .line 17
    iput-object p9, p0, Lvj0;->x:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p10, p0, Lvj0;->y:Lej0;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lie6;-><init>(ILc81;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 12

    .line 1
    new-instance v0, Lvj0;

    .line 2
    .line 3
    iget-object v9, p0, Lvj0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v10, p0, Lvj0;->y:Lej0;

    .line 6
    .line 7
    iget-object v1, p0, Lvj0;->p:Lyj0;

    .line 8
    .line 9
    iget-object v2, p0, Lvj0;->q:Lr52;

    .line 10
    .line 11
    iget-object v3, p0, Lvj0;->r:Lr52;

    .line 12
    .line 13
    iget-object v4, p0, Lvj0;->s:Lw52;

    .line 14
    .line 15
    iget-object v5, p0, Lvj0;->t:Lgq3;

    .line 16
    .line 17
    iget-object v6, p0, Lvj0;->u:Lw52;

    .line 18
    .line 19
    iget-object v7, p0, Lvj0;->v:Lw52;

    .line 20
    .line 21
    iget-object v8, p0, Lvj0;->w:Lr52;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lvj0;-><init>(Lyj0;Lr52;Lr52;Lw52;Lgq3;Lw52;Lw52;Lr52;Ljava/lang/Object;Lej0;Lc81;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb1;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvj0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvj0;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Lvj0;->o:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lgb1;->j:Lgb1;

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
    iget-object v1, v0, Lvj0;->k:Lcs3;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    iget-object v1, v0, Lvj0;->n:Lej0;

    .line 33
    .line 34
    iget-object v3, v0, Lvj0;->m:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, v0, Lvj0;->l:Lyj0;

    .line 37
    .line 38
    iget-object v7, v0, Lvj0;->k:Lcs3;

    .line 39
    .line 40
    iget-object v8, v0, Lvj0;->j:Ltj0;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Ltj0;

    .line 50
    .line 51
    iget-object v1, v0, Lvj0;->v:Lw52;

    .line 52
    .line 53
    iget-object v6, v0, Lvj0;->w:Lr52;

    .line 54
    .line 55
    iget-object v10, v0, Lvj0;->p:Lyj0;

    .line 56
    .line 57
    iget-object v11, v0, Lvj0;->q:Lr52;

    .line 58
    .line 59
    iget-object v12, v0, Lvj0;->r:Lr52;

    .line 60
    .line 61
    iget-object v13, v0, Lvj0;->s:Lw52;

    .line 62
    .line 63
    iget-object v14, v0, Lvj0;->t:Lgq3;

    .line 64
    .line 65
    iget-object v15, v0, Lvj0;->u:Lw52;

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    move-object/from16 v17, v6

    .line 70
    .line 71
    invoke-direct/range {v9 .. v17}, Ltj0;-><init>(Lyj0;Lr52;Lr52;Lw52;Lgq3;Lw52;Lw52;Lr52;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v0, Lvj0;->p:Lyj0;

    .line 75
    .line 76
    iget-object v1, v6, Lyj0;->e:Lcs3;

    .line 77
    .line 78
    iput-object v9, v0, Lvj0;->j:Ltj0;

    .line 79
    .line 80
    iput-object v1, v0, Lvj0;->k:Lcs3;

    .line 81
    .line 82
    iput-object v6, v0, Lvj0;->l:Lyj0;

    .line 83
    .line 84
    iget-object v7, v0, Lvj0;->x:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v7, v0, Lvj0;->m:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v8, v0, Lvj0;->y:Lej0;

    .line 89
    .line 90
    iput-object v8, v0, Lvj0;->n:Lej0;

    .line 91
    .line 92
    iput-byte v3, v0, Lvj0;->o:B

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v5, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v3, v7

    .line 102
    move-object v7, v1

    .line 103
    move-object v1, v8

    .line 104
    move-object v8, v9

    .line 105
    :goto_0
    :try_start_1
    iget-object v9, v6, Lyj0;->f:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v3, v6, Lyj0;->a:Ljava/util/List;

    .line 111
    .line 112
    iget-object v6, v6, Lyj0;->b:Lgq3;

    .line 113
    .line 114
    iput-object v4, v0, Lvj0;->j:Ltj0;

    .line 115
    .line 116
    iput-object v7, v0, Lvj0;->k:Lcs3;

    .line 117
    .line 118
    iput-object v4, v0, Lvj0;->l:Lyj0;

    .line 119
    .line 120
    iput-object v4, v0, Lvj0;->m:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, v0, Lvj0;->n:Lej0;

    .line 123
    .line 124
    iput-byte v2, v0, Lvj0;->o:B

    .line 125
    .line 126
    invoke-virtual {v8, v3, v6, v1, v0}, Ltj0;->a(Ljava/util/List;Lgq3;Lej0;Ld81;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-ne v0, v5, :cond_4

    .line 131
    .line 132
    :goto_1
    return-object v5

    .line 133
    :cond_4
    move-object v1, v7

    .line 134
    :goto_2
    invoke-virtual {v1, v4}, Lcs3;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Ld07;->a:Ld07;

    .line 138
    .line 139
    return-object v0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object v1, v7

    .line 142
    :goto_3
    invoke-virtual {v1, v4}, Lcs3;->g(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method
