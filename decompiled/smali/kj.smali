.class public final synthetic Lkj;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lsi1;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:Ljv0;

.field public final synthetic n:F

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:F

.field public final synthetic q:Lp72;

.field public final synthetic r:Lwx6;


# direct methods
.method public synthetic constructor <init>(ILsi1;Ljava/util/List;ILjv0;FLjava/util/List;FLp72;Lwx6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkj;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lkj;->j:Lsi1;

    .line 7
    .line 8
    iput-object p3, p0, Lkj;->k:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lkj;->l:I

    .line 11
    .line 12
    iput-object p5, p0, Lkj;->m:Ljv0;

    .line 13
    .line 14
    iput p6, p0, Lkj;->n:F

    .line 15
    .line 16
    iput-object p7, p0, Lkj;->o:Ljava/util/List;

    .line 17
    .line 18
    iput p8, p0, Lkj;->p:F

    .line 19
    .line 20
    iput-object p9, p0, Lkj;->q:Lp72;

    .line 21
    .line 22
    iput-object p10, p0, Lkj;->r:Lwx6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyc0;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lt82;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v13, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v9

    .line 47
    :goto_1
    and-int/2addr v2, v5

    .line 48
    invoke-virtual {v13, v2, v3}, Lt82;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-wide v1, v1, Lyc0;->b:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Lh71;->i(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v2, v0, Lkj;->i:I

    .line 61
    .line 62
    iget-object v3, v0, Lkj;->j:Lsi1;

    .line 63
    .line 64
    iget v4, v0, Lkj;->n:F

    .line 65
    .line 66
    if-gt v2, v1, :cond_3

    .line 67
    .line 68
    move v6, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-interface {v3, v4}, Lsi1;->J(F)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    float-to-int v6, v6

    .line 75
    shl-int/2addr v6, v5

    .line 76
    sub-int v6, v1, v6

    .line 77
    .line 78
    :goto_2
    int-to-float v6, v6

    .line 79
    iget-object v15, v0, Lkj;->o:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-lt v7, v5, :cond_4

    .line 86
    .line 87
    move v5, v7

    .line 88
    :cond_4
    int-to-float v5, v5

    .line 89
    div-float/2addr v6, v5

    .line 90
    iget v5, v0, Lkj;->p:F

    .line 91
    .line 92
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-interface {v3, v5}, Lsi1;->p1(F)F

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    iget v3, v0, Lkj;->l:I

    .line 101
    .line 102
    iget-object v5, v0, Lkj;->m:Ljv0;

    .line 103
    .line 104
    iget-object v6, v0, Lkj;->q:Lp72;

    .line 105
    .line 106
    if-gt v2, v1, :cond_5

    .line 107
    .line 108
    const v1, -0xc6412a8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v1}, Lt82;->b0(I)V

    .line 112
    .line 113
    .line 114
    move-object v1, v5

    .line 115
    iget-wide v4, v1, Ljv0;->a:J

    .line 116
    .line 117
    new-instance v14, Lcj;

    .line 118
    .line 119
    iget-object v2, v0, Lkj;->r:Lwx6;

    .line 120
    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    move-object/from16 v19, v2

    .line 124
    .line 125
    move-object/from16 v17, v6

    .line 126
    .line 127
    move-object/from16 v18, v15

    .line 128
    .line 129
    move v15, v3

    .line 130
    invoke-direct/range {v14 .. v19}, Lcj;-><init>(ILjv0;Lp72;Ljava/util/List;Lwx6;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x3235f772

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v14, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const v8, 0x36c00

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lkj;->k:Ljava/util/List;

    .line 144
    .line 145
    move-object v7, v13

    .line 146
    invoke-static/range {v2 .. v8}, Ly67;->J(Ljava/util/List;IJLnz0;Lt82;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v9}, Lt82;->r(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-object v1, v5

    .line 154
    move-object/from16 v19, v6

    .line 155
    .line 156
    move-object/from16 v18, v15

    .line 157
    .line 158
    move v15, v3

    .line 159
    const v0, -0xc4f9100

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v0}, Lt82;->b0(I)V

    .line 163
    .line 164
    .line 165
    sget-wide v6, Ldv0;->g:J

    .line 166
    .line 167
    move v0, v9

    .line 168
    iget-wide v8, v1, Ljv0;->q:J

    .line 169
    .line 170
    sget-object v11, Lo60;->a:Lnz0;

    .line 171
    .line 172
    new-instance v14, Ldj;

    .line 173
    .line 174
    move/from16 v16, v15

    .line 175
    .line 176
    move-object/from16 v15, v18

    .line 177
    .line 178
    move-object/from16 v18, v1

    .line 179
    .line 180
    invoke-direct/range {v14 .. v19}, Ldj;-><init>(Ljava/util/List;IFLjv0;Lp72;)V

    .line 181
    .line 182
    .line 183
    const v1, -0x393cc5e8

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v14, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const v5, 0x36c00c00

    .line 191
    .line 192
    .line 193
    const/high16 v3, 0x42600000    # 56.0f

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    move v2, v4

    .line 199
    move/from16 v4, v16

    .line 200
    .line 201
    invoke-static/range {v2 .. v15}, Llb3;->z(FFIIJJLnz0;Lnz0;Lnz0;Lt82;Lsw3;Ltz5;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v0}, Lt82;->r(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-virtual {v13}, Lt82;->V()V

    .line 209
    .line 210
    .line 211
    :goto_3
    sget-object v0, Ll97;->a:Ll97;

    .line 212
    .line 213
    return-object v0
.end method
