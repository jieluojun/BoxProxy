.class public final synthetic Lij;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lyg1;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:I

.field public final synthetic n:Lnu0;

.field public final synthetic o:F

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:F

.field public final synthetic r:Lo52;

.field public final synthetic s:Lvq6;


# direct methods
.method public synthetic constructor <init>(ILyg1;Ljava/util/List;ILnu0;FLjava/util/List;FLo52;Lvq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lij;->j:I

    .line 5
    .line 6
    iput-object p2, p0, Lij;->k:Lyg1;

    .line 7
    .line 8
    iput-object p3, p0, Lij;->l:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lij;->m:I

    .line 11
    .line 12
    iput-object p5, p0, Lij;->n:Lnu0;

    .line 13
    .line 14
    iput p6, p0, Lij;->o:F

    .line 15
    .line 16
    iput-object p7, p0, Lij;->p:Ljava/util/List;

    .line 17
    .line 18
    iput p8, p0, Lij;->q:F

    .line 19
    .line 20
    iput-object p9, p0, Lij;->r:Lo52;

    .line 21
    .line 22
    iput-object p10, p0, Lij;->s:Lvq6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxb0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Ls62;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    move v4, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_1
    and-int/2addr v3, v8

    .line 52
    move-object v14, v2

    .line 53
    check-cast v14, Ls62;

    .line 54
    .line 55
    invoke-virtual {v14, v3, v4}, Ls62;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    iget-wide v1, v1, Lxb0;->b:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ls51;->i(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, v0, Lij;->j:I

    .line 68
    .line 69
    iget-object v3, v0, Lij;->k:Lyg1;

    .line 70
    .line 71
    iget v9, v0, Lij;->o:F

    .line 72
    .line 73
    if-gt v2, v1, :cond_3

    .line 74
    .line 75
    move v4, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-interface {v3, v9}, Lyg1;->N(F)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    float-to-int v4, v4

    .line 82
    mul-int/2addr v4, v5

    .line 83
    sub-int v4, v1, v4

    .line 84
    .line 85
    :goto_2
    int-to-float v4, v4

    .line 86
    iget-object v5, v0, Lij;->p:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ge v6, v8, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v8, v6

    .line 96
    :goto_3
    int-to-float v6, v8

    .line 97
    div-float/2addr v4, v6

    .line 98
    iget v6, v0, Lij;->q:F

    .line 99
    .line 100
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-interface {v3, v4}, Lyg1;->m1(F)F

    .line 105
    .line 106
    .line 107
    move-result v18

    .line 108
    iget v10, v0, Lij;->m:I

    .line 109
    .line 110
    iget-object v3, v0, Lij;->n:Lnu0;

    .line 111
    .line 112
    iget-object v4, v0, Lij;->r:Lo52;

    .line 113
    .line 114
    if-gt v2, v1, :cond_5

    .line 115
    .line 116
    const v1, -0xc6412a8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v1}, Ls62;->c0(I)V

    .line 120
    .line 121
    .line 122
    iget-wide v11, v3, Lnu0;->a:J

    .line 123
    .line 124
    new-instance v15, Laj;

    .line 125
    .line 126
    iget-object v1, v0, Lij;->s:Lvq6;

    .line 127
    .line 128
    move-object/from16 v20, v1

    .line 129
    .line 130
    move-object/from16 v17, v3

    .line 131
    .line 132
    move-object/from16 v18, v4

    .line 133
    .line 134
    move-object/from16 v19, v5

    .line 135
    .line 136
    move/from16 v16, v10

    .line 137
    .line 138
    invoke-direct/range {v15 .. v20}, Laj;-><init>(ILnu0;Lo52;Ljava/util/List;Lvq6;)V

    .line 139
    .line 140
    .line 141
    const v1, 0x3235f772

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v15, v14}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const v15, 0x36c00

    .line 149
    .line 150
    .line 151
    iget-object v9, v0, Lij;->l:Ljava/util/List;

    .line 152
    .line 153
    invoke-static/range {v9 .. v15}, Lq50;->z(Ljava/util/List;IJLoy0;Lv01;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v7}, Ls62;->r(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move-object v0, v3

    .line 161
    move-object/from16 v20, v4

    .line 162
    .line 163
    move-object/from16 v19, v5

    .line 164
    .line 165
    move/from16 v16, v10

    .line 166
    .line 167
    const v1, -0xc4f9100

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v1}, Ls62;->c0(I)V

    .line 171
    .line 172
    .line 173
    iget-wide v1, v0, Lnu0;->q:J

    .line 174
    .line 175
    sget-object v3, Lq50;->a:Loy0;

    .line 176
    .line 177
    new-instance v15, Lbj;

    .line 178
    .line 179
    move/from16 v17, v16

    .line 180
    .line 181
    move-object/from16 v16, v19

    .line 182
    .line 183
    move-object/from16 v19, v0

    .line 184
    .line 185
    invoke-direct/range {v15 .. v20}, Lbj;-><init>(Ljava/util/List;IFLnu0;Lo52;)V

    .line 186
    .line 187
    .line 188
    move/from16 v16, v17

    .line 189
    .line 190
    const v0, -0x393cc5e8

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v15, v14}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    const v12, 0x36c00c00

    .line 198
    .line 199
    .line 200
    const/high16 v10, 0x42600000    # 56.0f

    .line 201
    .line 202
    move-object/from16 v19, v14

    .line 203
    .line 204
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    move-object/from16 v17, v3

    .line 213
    .line 214
    move/from16 v11, v16

    .line 215
    .line 216
    move-wide v15, v1

    .line 217
    invoke-static/range {v9 .. v22}, Ld43;->e(FFIIJJLoy0;Loy0;Lv01;Lt52;Lko3;Les5;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v14, v19

    .line 221
    .line 222
    invoke-virtual {v14, v7}, Ls62;->r(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-virtual {v14}, Ls62;->W()V

    .line 227
    .line 228
    .line 229
    :goto_4
    sget-object v0, Lk27;->a:Lk27;

    .line 230
    .line 231
    return-object v0
.end method
