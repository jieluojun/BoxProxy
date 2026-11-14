.class public final Llc7;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public i:Z

.field public final synthetic j:Lmc7;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lxj0;


# direct methods
.method public constructor <init>(Lmc7;FFLxj0;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc7;->j:Lmc7;

    .line 2
    .line 3
    iput p2, p0, Llc7;->k:F

    .line 4
    .line 5
    iput p3, p0, Llc7;->l:F

    .line 6
    .line 7
    iput-object p4, p0, Llc7;->m:Lxj0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 6

    .line 1
    new-instance v0, Llc7;

    .line 2
    .line 3
    iget v3, p0, Llc7;->l:F

    .line 4
    .line 5
    iget-object v4, p0, Llc7;->m:Lxj0;

    .line 6
    .line 7
    iget-object v1, p0, Llc7;->j:Lmc7;

    .line 8
    .line 9
    iget v2, p0, Llc7;->k:F

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Llc7;-><init>(Lmc7;FFLxj0;Lp91;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llc7;->create(Lp91;)Lp91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llc7;

    .line 8
    .line 9
    sget-object p1, Ll97;->a:Ll97;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, v0, Llc7;->i:Z

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

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
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, v0, Llc7;->i:Z

    .line 27
    .line 28
    iget-object v1, v0, Llc7;->j:Lmc7;

    .line 29
    .line 30
    iget-object v4, v1, Lmc7;->e:Lts4;

    .line 31
    .line 32
    iget-object v5, v1, Lmc7;->h:Lml0;

    .line 33
    .line 34
    iget-object v6, v1, Lmc7;->i:Luy3;

    .line 35
    .line 36
    iget-object v7, v1, Lmc7;->j:Lpf5;

    .line 37
    .line 38
    sget-object v8, Lpc1;->i:Lpc1;

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
    iget v9, v7, Lpf5;->a:F

    .line 47
    .line 48
    iput-boolean v3, v1, Lmc7;->d:Z

    .line 49
    .line 50
    invoke-virtual {v4}, Lts4;->g()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v4}, Lts4;->g()F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget v11, v0, Llc7;->k:F

    .line 59
    .line 60
    mul-float/2addr v10, v11

    .line 61
    invoke-virtual {v1, v10}, Lmc7;->a(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lts4;->g()F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    cmpg-float v10, v10, v3

    .line 69
    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    iget-object v10, v0, Llc7;->m:Lxj0;

    .line 73
    .line 74
    invoke-virtual {v10}, Lxj0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget v7, v7, Lpf5;->c:F

    .line 85
    .line 86
    sub-float/2addr v7, v9

    .line 87
    invoke-virtual {v4}, Lts4;->g()F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    div-float/2addr v11, v3

    .line 92
    new-instance v12, Luy3;

    .line 93
    .line 94
    iget v13, v6, Luy3;->a:F

    .line 95
    .line 96
    mul-float/2addr v13, v11

    .line 97
    iget v14, v6, Luy3;->b:F

    .line 98
    .line 99
    mul-float/2addr v14, v11

    .line 100
    iget v15, v6, Luy3;->c:F

    .line 101
    .line 102
    mul-float/2addr v15, v11

    .line 103
    iget v11, v6, Luy3;->d:F

    .line 104
    .line 105
    move-object/from16 v18, v2

    .line 106
    .line 107
    iget v2, v6, Luy3;->e:F

    .line 108
    .line 109
    move/from16 v17, v2

    .line 110
    .line 111
    move/from16 v16, v11

    .line 112
    .line 113
    invoke-direct/range {v12 .. v17}, Luy3;-><init>(FFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v7, v12}, Lsm;->x(Lml0;FLuy3;)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget v5, v0, Llc7;->l:F

    .line 121
    .line 122
    add-float/2addr v5, v10

    .line 123
    sub-float/2addr v5, v9

    .line 124
    iget v6, v6, Luy3;->d:F

    .line 125
    .line 126
    sub-float/2addr v5, v6

    .line 127
    invoke-virtual {v4}, Lts4;->g()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    div-float/2addr v4, v3

    .line 132
    mul-float/2addr v4, v5

    .line 133
    iget-object v1, v1, Lmc7;->k:Lz66;

    .line 134
    .line 135
    add-float/2addr v10, v4

    .line 136
    sub-float/2addr v10, v5

    .line 137
    new-instance v3, Lzy5;

    .line 138
    .line 139
    invoke-direct {v3, v10}, Lzy5;-><init>(F)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lfs4;

    .line 148
    .line 149
    invoke-direct {v2, v3, v4}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v0}, Lz66;->d(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v8, :cond_3

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    move-object/from16 v18, v2

    .line 160
    .line 161
    :cond_3
    move-object/from16 v0, v18

    .line 162
    .line 163
    :goto_0
    if-ne v0, v8, :cond_4

    .line 164
    .line 165
    return-object v8

    .line 166
    :cond_4
    return-object v18
.end method
