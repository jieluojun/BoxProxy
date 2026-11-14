.class public final synthetic Lcq5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lpy1;

.field public final synthetic j:Z

.field public final synthetic k:Lsw3;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lqp4;

.field public final synthetic o:F

.field public final synthetic p:Lu93;

.field public final synthetic q:Lvq5;

.field public final synthetic r:Lbj0;

.field public final synthetic s:I

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lnq5;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lpy1;ZLsw3;FFLqp4;FLu93;Lvq5;Lbj0;ILjava/util/List;Lnq5;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcq5;->i:Lpy1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcq5;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcq5;->k:Lsw3;

    .line 9
    .line 10
    iput p4, p0, Lcq5;->l:F

    .line 11
    .line 12
    iput p5, p0, Lcq5;->m:F

    .line 13
    .line 14
    iput-object p6, p0, Lcq5;->n:Lqp4;

    .line 15
    .line 16
    iput p7, p0, Lcq5;->o:F

    .line 17
    .line 18
    iput-object p8, p0, Lcq5;->p:Lu93;

    .line 19
    .line 20
    iput-object p9, p0, Lcq5;->q:Lvq5;

    .line 21
    .line 22
    iput-object p10, p0, Lcq5;->r:Lbj0;

    .line 23
    .line 24
    iput p11, p0, Lcq5;->s:I

    .line 25
    .line 26
    iput-object p12, p0, Lcq5;->t:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, Lcq5;->u:Lnq5;

    .line 29
    .line 30
    iput-object p14, p0, Lcq5;->v:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lt82;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x2

    .line 19
    if-eq v2, v8, :cond_0

    .line 20
    .line 21
    move v2, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v7

    .line 25
    invoke-virtual {v4, v1, v2}, Lt82;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sget-object v9, Lpw3;->i:Lpw3;

    .line 34
    .line 35
    invoke-static {v9, v1}, Lwb6;->c(Lsw3;F)Lsw3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lky2;->U(Lsw3;)Lsw3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x2

    .line 45
    iget-object v2, v0, Lcq5;->i:Lpy1;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lbc3;->x(Lsw3;Lpy1;ZLt82;II)Lsw3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v3, v0, Lcq5;->j:Z

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, Lcq5;->k:Lsw3;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v2, v2, Lpy1;->e:Loy1;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v9, v2, v5}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v1, v2}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lxv;->S:Lya7;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lxv;->S(Lsw3;Lp72;)Lsw3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/high16 v2, 0x41400000    # 12.0f

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget v5, v0, Lcq5;->l:F

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v5, v2

    .line 84
    :goto_2
    const/4 v6, 0x0

    .line 85
    invoke-static {v1, v5, v6, v8}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v5, v0, Lcq5;->n:Lqp4;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget v3, v0, Lcq5;->m:F

    .line 94
    .line 95
    add-float/2addr v3, v2

    .line 96
    invoke-interface {v5}, Lqp4;->c()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget v8, v0, Lcq5;->o:F

    .line 101
    .line 102
    add-float/2addr v5, v8

    .line 103
    add-float/2addr v5, v2

    .line 104
    const/4 v8, 0x5

    .line 105
    invoke-static {v6, v3, v6, v5, v8}, Lok7;->i(FFFFI)Lsp4;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_3
    new-instance v3, Ljv;

    .line 110
    .line 111
    new-instance v6, Lex1;

    .line 112
    .line 113
    const/4 v8, 0x3

    .line 114
    invoke-direct {v6, v8}, Lex1;-><init>(B)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v2, v7, v6}, Ljv;-><init>(FZLex1;)V

    .line 118
    .line 119
    .line 120
    iget-object v10, v0, Lcq5;->q:Lvq5;

    .line 121
    .line 122
    invoke-virtual {v4, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v14, v0, Lcq5;->r:Lbj0;

    .line 127
    .line 128
    invoke-virtual {v4, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    or-int/2addr v2, v6

    .line 133
    iget v11, v0, Lcq5;->s:I

    .line 134
    .line 135
    invoke-virtual {v4, v11}, Lt82;->e(I)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    or-int/2addr v2, v6

    .line 140
    iget-object v12, v0, Lcq5;->t:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v4, v12}, Lt82;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    or-int/2addr v2, v6

    .line 147
    iget-object v15, v0, Lcq5;->u:Lnq5;

    .line 148
    .line 149
    invoke-virtual {v4, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    or-int/2addr v2, v6

    .line 154
    iget-object v13, v0, Lcq5;->v:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v4, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    or-int/2addr v2, v6

    .line 161
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    sget-object v2, Lt11;->a:Lje;

    .line 168
    .line 169
    if-ne v6, v2, :cond_5

    .line 170
    .line 171
    :cond_4
    new-instance v9, Lu14;

    .line 172
    .line 173
    invoke-direct/range {v9 .. v15}, Lu14;-><init>(Lvq5;ILjava/util/List;Ljava/util/List;Lbj0;Lnq5;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v6, v9

    .line 180
    :cond_5
    move-object v8, v6

    .line 181
    check-cast v8, Lp72;

    .line 182
    .line 183
    const v10, 0x6006000

    .line 184
    .line 185
    .line 186
    const/16 v11, 0xe8

    .line 187
    .line 188
    iget-object v0, v0, Lcq5;->p:Lu93;

    .line 189
    .line 190
    move-object v9, v4

    .line 191
    const/4 v4, 0x0

    .line 192
    move-object v2, v5

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    move-object v1, v0

    .line 199
    move-object/from16 v0, v16

    .line 200
    .line 201
    invoke-static/range {v0 .. v11}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-virtual {v4}, Lt82;->V()V

    .line 206
    .line 207
    .line 208
    :goto_3
    sget-object v0, Ll97;->a:Ll97;

    .line 209
    .line 210
    return-object v0
.end method
