.class public final Lss5;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public i:B

.field public final synthetic j:Z

.field public final synthetic k:Lvs5;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(ZLvs5;ZLjava/lang/String;JLp91;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lss5;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lss5;->k:Lvs5;

    .line 4
    .line 5
    iput-boolean p3, p0, Lss5;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Lss5;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lss5;->n:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lzm6;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 8

    .line 1
    new-instance v0, Lss5;

    .line 2
    .line 3
    iget-object v4, p0, Lss5;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v5, p0, Lss5;->n:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lss5;->j:Z

    .line 8
    .line 9
    iget-object v2, p0, Lss5;->k:Lvs5;

    .line 10
    .line 11
    iget-boolean v3, p0, Lss5;->l:Z

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lss5;-><init>(ZLvs5;ZLjava/lang/String;JLp91;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lss5;->create(Lp91;)Lp91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lss5;

    .line 8
    .line 9
    sget-object p1, Ll97;->a:Ll97;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lss5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lss5;->k:Lvs5;

    .line 4
    .line 5
    iget-object v2, v1, Lvs5;->i:Lxs4;

    .line 6
    .line 7
    iget-object v3, v1, Lvs5;->h:Lxs4;

    .line 8
    .line 9
    iget-object v4, v1, Lvs5;->g:Lxs4;

    .line 10
    .line 11
    iget-byte v5, v0, Lss5;->i:B

    .line 12
    .line 13
    sget-object v6, Ll97;->a:Ll97;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lss5;->m:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    sget-object v11, Lpc1;->i:Lpc1;

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
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v5, v0, Lss5;->j:Z

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean v5, v0, Lss5;->l:Z

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v5, v1, Lvs5;->a:Lt72;

    .line 66
    .line 67
    iput-byte v10, v0, Lss5;->i:B

    .line 68
    .line 69
    invoke-interface {v5, v9, v0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eq v5, v11, :cond_6

    .line 74
    .line 75
    :goto_0
    check-cast v5, Lvu;

    .line 76
    .line 77
    iget-wide v12, v0, Lss5;->n:J

    .line 78
    .line 79
    iget-wide v14, v1, Lvs5;->n:J

    .line 80
    .line 81
    cmp-long v10, v12, v14

    .line 82
    .line 83
    if-nez v10, :cond_7

    .line 84
    .line 85
    iget-object v10, v5, Lvu;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    iget-object v10, v1, Lvs5;->d:Lxs4;

    .line 90
    .line 91
    invoke-virtual {v10, v9}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v1, Lvs5;->b:Lp72;

    .line 95
    .line 96
    invoke-interface {v10, v9}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v10, v1, Lvs5;->e:Lxs4;

    .line 103
    .line 104
    invoke-virtual {v10, v9}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v5, Lvu;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Ljava/util/List;

    .line 110
    .line 111
    iget-object v9, v1, Lvs5;->f:Lxs4;

    .line 112
    .line 113
    invoke-virtual {v9, v5}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v8}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v5, v5, Lvu;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v8, v1, Lvs5;->p:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v2, v1, Lvs5;->q:Z

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    iput-boolean v2, v1, Lvs5;->q:Z

    .line 141
    .line 142
    iput-byte v7, v0, Lss5;->i:B

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lvs5;->o(Lq91;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v11, :cond_7

    .line 149
    .line 150
    :cond_6
    return-object v11

    .line 151
    :cond_7
    return-object v6
.end method
