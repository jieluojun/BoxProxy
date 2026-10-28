.class public final Lgt3;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public j:Z

.field public synthetic k:J

.field public synthetic l:Li02;

.field public final synthetic m:Lxq4;

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:Lvt3;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lxq4;Ljava/util/Map;Lvt3;ILc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgt3;->m:Lxq4;

    .line 2
    .line 3
    iput-object p2, p0, Lgt3;->n:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lgt3;->o:Lvt3;

    .line 6
    .line 7
    iput p4, p0, Lgt3;->p:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Li02;

    .line 8
    .line 9
    move-object v7, p3

    .line 10
    check-cast v7, Lc81;

    .line 11
    .line 12
    new-instance v2, Lgt3;

    .line 13
    .line 14
    iget-object v5, p0, Lgt3;->o:Lvt3;

    .line 15
    .line 16
    iget v6, p0, Lgt3;->p:I

    .line 17
    .line 18
    iget-object v3, p0, Lgt3;->m:Lxq4;

    .line 19
    .line 20
    iget-object v4, p0, Lgt3;->n:Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lgt3;-><init>(Lxq4;Ljava/util/Map;Lvt3;ILc81;)V

    .line 23
    .line 24
    .line 25
    iput-wide v0, v2, Lgt3;->k:J

    .line 26
    .line 27
    iput-object p2, v2, Lgt3;->l:Li02;

    .line 28
    .line 29
    sget-object p0, Ld07;->a:Ld07;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lgt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lgt3;->k:J

    .line 4
    .line 5
    iget-object v3, v0, Lgt3;->l:Li02;

    .line 6
    .line 7
    iget-boolean v4, v0, Lgt3;->j:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-ne v4, v5, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v11, Lyq4;

    .line 30
    .line 31
    iget-object v4, v0, Lgt3;->m:Lxq4;

    .line 32
    .line 33
    iget-object v7, v4, Lxq4;->a:Ljk4;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljk4;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    const-wide/16 v12, 0x1

    .line 40
    .line 41
    and-long/2addr v8, v12

    .line 42
    const-wide/16 v14, 0x0

    .line 43
    .line 44
    cmp-long v8, v8, v14

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    invoke-virtual {v7}, Ljk4;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    :goto_0
    add-long/2addr v8, v12

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v7}, Ljk4;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    const-wide/16 v12, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v4, v4, Lxq4;->a:Ljk4;

    .line 62
    .line 63
    invoke-virtual {v4, v8, v9}, Ljk4;->h(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljk4;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-direct {v11, v7, v8}, Lyq4;-><init>(J)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v0, Lgt3;->n:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v7, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    iget-object v13, v0, Lgt3;->o:Lvt3;

    .line 85
    .line 86
    iput v4, v13, Lvt3;->g:F

    .line 87
    .line 88
    new-instance v8, Lz75;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 94
    .line 95
    iput v4, v8, Lz75;->j:F

    .line 96
    .line 97
    new-instance v10, Lz75;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lb85;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lfn3;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x1

    .line 111
    iget-object v12, v0, Lgt3;->m:Lxq4;

    .line 112
    .line 113
    invoke-direct/range {v7 .. v15}, Lfn3;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lt02;

    .line 117
    .line 118
    const/4 v8, 0x2

    .line 119
    invoke-direct {v4, v3, v7, v8}, Lt02;-><init>(Li02;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v13, Lvt3;->a:Lgg;

    .line 123
    .line 124
    iput-object v6, v0, Lgt3;->l:Li02;

    .line 125
    .line 126
    iput-wide v1, v0, Lgt3;->k:J

    .line 127
    .line 128
    iput-boolean v5, v0, Lgt3;->j:Z

    .line 129
    .line 130
    iget v1, v0, Lgt3;->p:I

    .line 131
    .line 132
    invoke-static {v4, v3, v1, v0}, Lk33;->r(Lt02;Lgg;ILd81;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lgb1;->j:Lgb1;

    .line 137
    .line 138
    if-ne v0, v1, :cond_3

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    :goto_2
    sget-object v0, Ld07;->a:Ld07;

    .line 142
    .line 143
    return-object v0
.end method
