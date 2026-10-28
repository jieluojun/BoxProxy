.class public final Lu37;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public j:Z

.field public final synthetic k:Lv37;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lg52;


# direct methods
.method public constructor <init>(Lv37;FFLg52;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu37;->k:Lv37;

    .line 2
    .line 3
    iput p2, p0, Lu37;->l:F

    .line 4
    .line 5
    iput p3, p0, Lu37;->m:F

    .line 6
    .line 7
    iput-object p4, p0, Lu37;->n:Lg52;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lc81;)Lc81;
    .locals 6

    .line 1
    new-instance v0, Lu37;

    .line 2
    .line 3
    iget v3, p0, Lu37;->m:F

    .line 4
    .line 5
    iget-object v4, p0, Lu37;->n:Lg52;

    .line 6
    .line 7
    iget-object v1, p0, Lu37;->k:Lv37;

    .line 8
    .line 9
    iget v2, p0, Lu37;->l:F

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lu37;-><init>(Lv37;FFLg52;Lc81;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc81;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu37;->create(Lc81;)Lc81;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu37;

    .line 8
    .line 9
    sget-object p1, Ld07;->a:Ld07;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lu37;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lu37;->j:Z

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, v0, Lu37;->j:Z

    .line 27
    .line 28
    iget-object v1, v0, Lu37;->k:Lv37;

    .line 29
    .line 30
    iget-object v4, v1, Lv37;->e:Lhk4;

    .line 31
    .line 32
    iget-object v5, v1, Lv37;->h:Lqk0;

    .line 33
    .line 34
    iget-object v6, v1, Lv37;->i:Lzp3;

    .line 35
    .line 36
    iget-object v7, v1, Lv37;->j:Lv75;

    .line 37
    .line 38
    sget-object v8, Lgb1;->j:Lgb1;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    iget v9, v7, Lv75;->a:F

    .line 47
    .line 48
    iput-boolean v3, v1, Lv37;->d:Z

    .line 49
    .line 50
    invoke-virtual {v4}, Lhk4;->g()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v4}, Lhk4;->g()F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget v11, v0, Lu37;->l:F

    .line 59
    .line 60
    mul-float/2addr v10, v11

    .line 61
    invoke-virtual {v1, v10}, Lv37;->a(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lhk4;->g()F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    cmpg-float v10, v10, v3

    .line 69
    .line 70
    if-nez v10, :cond_3

    .line 71
    .line 72
    :cond_2
    move-object/from16 v18, v2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v10, v0, Lu37;->n:Lg52;

    .line 76
    .line 77
    invoke-interface {v10}, Lg52;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget v7, v7, Lv75;->c:F

    .line 88
    .line 89
    sub-float/2addr v7, v9

    .line 90
    invoke-virtual {v4}, Lhk4;->g()F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    div-float/2addr v11, v3

    .line 95
    new-instance v12, Lzp3;

    .line 96
    .line 97
    iget v13, v6, Lzp3;->a:F

    .line 98
    .line 99
    mul-float/2addr v13, v11

    .line 100
    iget v14, v6, Lzp3;->b:F

    .line 101
    .line 102
    mul-float/2addr v14, v11

    .line 103
    iget v15, v6, Lzp3;->c:F

    .line 104
    .line 105
    mul-float/2addr v15, v11

    .line 106
    iget v11, v6, Lzp3;->d:F

    .line 107
    .line 108
    move-object/from16 v18, v2

    .line 109
    .line 110
    iget v2, v6, Lzp3;->e:F

    .line 111
    .line 112
    move/from16 v17, v2

    .line 113
    .line 114
    move/from16 v16, v11

    .line 115
    .line 116
    invoke-direct/range {v12 .. v17}, Lzp3;-><init>(FFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v7, v12}, Lu77;->C(Lqk0;FLzp3;)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v5, v0, Lu37;->m:F

    .line 124
    .line 125
    add-float/2addr v5, v10

    .line 126
    sub-float/2addr v5, v9

    .line 127
    iget v6, v6, Lzp3;->d:F

    .line 128
    .line 129
    sub-float/2addr v5, v6

    .line 130
    invoke-virtual {v4}, Lhk4;->g()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    div-float/2addr v4, v3

    .line 135
    mul-float/2addr v4, v5

    .line 136
    iget-object v1, v1, Lv37;->k:Lsx5;

    .line 137
    .line 138
    add-float/2addr v10, v4

    .line 139
    sub-float/2addr v10, v5

    .line 140
    new-instance v3, Lvp5;

    .line 141
    .line 142
    invoke-direct {v3, v10}, Lvp5;-><init>(F)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lsj4;

    .line 151
    .line 152
    invoke-direct {v2, v3, v4}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v0}, Lsx5;->e(Ljava/lang/Object;Lc81;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v8, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    :goto_0
    move-object/from16 v0, v18

    .line 163
    .line 164
    :goto_1
    if-ne v0, v8, :cond_5

    .line 165
    .line 166
    return-object v8

    .line 167
    :cond_5
    return-object v18
.end method
