.class public final synthetic Lhp5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lsw3;

.field public final synthetic k:Lqy1;

.field public final synthetic l:Lqp4;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Lvq5;

.field public final synthetic p:I

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lnq5;

.field public final synthetic s:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLsw3;Lqy1;Lqp4;FFLvq5;ILjava/util/List;Lnq5;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhp5;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhp5;->j:Lsw3;

    .line 7
    .line 8
    iput-object p3, p0, Lhp5;->k:Lqy1;

    .line 9
    .line 10
    iput-object p4, p0, Lhp5;->l:Lqp4;

    .line 11
    .line 12
    iput p5, p0, Lhp5;->m:F

    .line 13
    .line 14
    iput p6, p0, Lhp5;->n:F

    .line 15
    .line 16
    iput-object p7, p0, Lhp5;->o:Lvq5;

    .line 17
    .line 18
    iput p8, p0, Lhp5;->p:I

    .line 19
    .line 20
    iput-object p9, p0, Lhp5;->q:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lhp5;->r:Lnq5;

    .line 23
    .line 24
    iput-object p11, p0, Lhp5;->s:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhc0;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lt82;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-virtual {v11, v2, v1}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    sget-object v1, Lwb6;->c:Lf02;

    .line 40
    .line 41
    iget-boolean v2, v0, Lhp5;->i:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v3, v0, Lhp5;->j:Lsw3;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, v0, Lhp5;->k:Lqy1;

    .line 49
    .line 50
    iget-object v3, v3, Lqy1;->e:Loy1;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    sget-object v6, Lpw3;->i:Lpw3;

    .line 54
    .line 55
    invoke-static {v6, v3, v5}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    invoke-interface {v1, v3}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Lxv;->S:Lya7;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lxv;->S(Lsw3;Lp72;)Lsw3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/high16 v3, 0x41800000    # 16.0f

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-static {v1, v3, v5, v6}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v0, Lhp5;->l:Lqp4;

    .line 78
    .line 79
    invoke-interface {v3}, Lqp4;->d()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/high16 v7, 0x41400000    # 12.0f

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget v2, v0, Lhp5;->m:F

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v2, v7

    .line 91
    :goto_2
    add-float/2addr v6, v2

    .line 92
    invoke-interface {v3}, Lqp4;->c()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-float/2addr v2, v7

    .line 97
    iget v3, v0, Lhp5;->n:F

    .line 98
    .line 99
    add-float/2addr v2, v3

    .line 100
    const/4 v3, 0x5

    .line 101
    invoke-static {v5, v6, v5, v2, v3}, Lok7;->i(FFFFI)Lsp4;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v5, Ljv;

    .line 106
    .line 107
    new-instance v3, Lex1;

    .line 108
    .line 109
    const/4 v6, 0x3

    .line 110
    invoke-direct {v3, v6}, Lex1;-><init>(B)V

    .line 111
    .line 112
    .line 113
    const/high16 v6, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-direct {v5, v6, v4, v3}, Ljv;-><init>(FZLex1;)V

    .line 116
    .line 117
    .line 118
    iget-object v13, v0, Lhp5;->o:Lvq5;

    .line 119
    .line 120
    invoke-virtual {v11, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget v14, v0, Lhp5;->p:I

    .line 125
    .line 126
    invoke-virtual {v11, v14}, Lt82;->e(I)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    or-int/2addr v3, v4

    .line 131
    iget-object v15, v0, Lhp5;->q:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v11, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    or-int/2addr v3, v4

    .line 138
    iget-object v4, v0, Lhp5;->r:Lnq5;

    .line 139
    .line 140
    invoke-virtual {v11, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    or-int/2addr v3, v6

    .line 145
    iget-object v0, v0, Lhp5;->s:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v11, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    or-int/2addr v3, v6

    .line 152
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v3, :cond_3

    .line 157
    .line 158
    sget-object v3, Lt11;->a:Lje;

    .line 159
    .line 160
    if-ne v6, v3, :cond_4

    .line 161
    .line 162
    :cond_3
    new-instance v12, Lix0;

    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    move-object/from16 v17, v4

    .line 167
    .line 168
    invoke-direct/range {v12 .. v17}, Lix0;-><init>(Lvq5;ILjava/util/List;Ljava/util/List;Lnq5;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v6, v12

    .line 175
    :cond_4
    move-object v10, v6

    .line 176
    check-cast v10, Lp72;

    .line 177
    .line 178
    const/16 v12, 0x6000

    .line 179
    .line 180
    const/16 v13, 0x1ea

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v4, v2

    .line 188
    move-object v2, v1

    .line 189
    invoke-static/range {v2 .. v13}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-virtual {v11}, Lt82;->V()V

    .line 194
    .line 195
    .line 196
    :goto_3
    sget-object v0, Ll97;->a:Ll97;

    .line 197
    .line 198
    return-object v0
.end method
