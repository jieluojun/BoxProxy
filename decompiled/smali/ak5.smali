.class public final Lak5;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public j:B

.field public final synthetic k:Z

.field public final synthetic l:Ldk5;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(ZLdk5;ZLjava/lang/String;JLc81;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lak5;->k:Z

    .line 2
    .line 3
    iput-object p2, p0, Lak5;->l:Ldk5;

    .line 4
    .line 5
    iput-boolean p3, p0, Lak5;->m:Z

    .line 6
    .line 7
    iput-object p4, p0, Lak5;->n:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lak5;->o:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lie6;-><init>(ILc81;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lc81;)Lc81;
    .locals 8

    .line 1
    new-instance v0, Lak5;

    .line 2
    .line 3
    iget-object v4, p0, Lak5;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v5, p0, Lak5;->o:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lak5;->k:Z

    .line 8
    .line 9
    iget-object v2, p0, Lak5;->l:Ldk5;

    .line 10
    .line 11
    iget-boolean v3, p0, Lak5;->m:Z

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lak5;-><init>(ZLdk5;ZLjava/lang/String;JLc81;)V

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
    invoke-virtual {p0, p1}, Lak5;->create(Lc81;)Lc81;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lak5;

    .line 8
    .line 9
    sget-object p1, Ld07;->a:Ld07;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lak5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lak5;->l:Ldk5;

    .line 4
    .line 5
    iget-object v2, v1, Ldk5;->i:Llk4;

    .line 6
    .line 7
    iget-object v3, v1, Ldk5;->h:Llk4;

    .line 8
    .line 9
    iget-object v4, v1, Ldk5;->g:Llk4;

    .line 10
    .line 11
    iget-byte v5, v0, Lak5;->j:B

    .line 12
    .line 13
    sget-object v6, Ld07;->a:Ld07;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lak5;->n:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    sget-object v11, Lgb1;->j:Lgb1;

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    if-eq v5, v10, :cond_1

    .line 25
    .line 26
    if-ne v5, v7, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v5, v0, Lak5;->k:Z

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean v5, v0, Lak5;->m:Z

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v5, v1, Ldk5;->a:Lv52;

    .line 66
    .line 67
    iput-byte v10, v0, Lak5;->j:B

    .line 68
    .line 69
    invoke-interface {v5, v9, v0}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-ne v5, v11, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_0
    check-cast v5, Lpu;

    .line 77
    .line 78
    iget-wide v12, v0, Lak5;->o:J

    .line 79
    .line 80
    iget-wide v14, v1, Ldk5;->n:J

    .line 81
    .line 82
    cmp-long v10, v12, v14

    .line 83
    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget-object v10, v5, Lpu;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v10, :cond_7

    .line 90
    .line 91
    iget-object v10, v1, Ldk5;->d:Llk4;

    .line 92
    .line 93
    invoke-virtual {v10, v9}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v10, v1, Ldk5;->b:Lr52;

    .line 97
    .line 98
    invoke-interface {v10, v9}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v10, v1, Ldk5;->e:Llk4;

    .line 105
    .line 106
    invoke-virtual {v10, v9}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v5, Lpu;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Ljava/util/List;

    .line 112
    .line 113
    iget-object v9, v1, Ldk5;->f:Llk4;

    .line 114
    .line 115
    invoke-virtual {v9, v5}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v8}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iget-object v5, v5, Lpu;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v8, v1, Ldk5;->p:Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v2, v1, Ldk5;->q:Z

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    iput-boolean v2, v1, Ldk5;->q:Z

    .line 143
    .line 144
    iput-byte v7, v0, Lak5;->j:B

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ldk5;->o(Ld81;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v11, :cond_8

    .line 151
    .line 152
    :goto_2
    return-object v11

    .line 153
    :cond_8
    :goto_3
    return-object v6
.end method
