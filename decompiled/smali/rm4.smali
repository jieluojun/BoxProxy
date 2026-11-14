.class public final synthetic Lrm4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic A:Lnz0;

.field public final synthetic B:Lo66;

.field public final synthetic i:Lsw3;

.field public final synthetic j:Lt72;

.field public final synthetic k:Z

.field public final synthetic l:Lqr6;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lp72;

.field public final synthetic o:Z

.field public final synthetic p:Lwx6;

.field public final synthetic q:Lv33;

.field public final synthetic r:Lt33;

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Lnf1;

.field public final synthetic w:Lhz3;

.field public final synthetic x:Lt72;

.field public final synthetic y:Lt72;

.field public final synthetic z:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lsw3;Lt72;ZLqr6;Ljava/lang/String;Lp72;ZLwx6;Lv33;Lt33;ZIILnf1;Lhz3;Lt72;Lt72;Lnz0;Lnz0;Lo66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm4;->i:Lsw3;

    .line 5
    .line 6
    iput-object p2, p0, Lrm4;->j:Lt72;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrm4;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrm4;->l:Lqr6;

    .line 11
    .line 12
    iput-object p5, p0, Lrm4;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lrm4;->n:Lp72;

    .line 15
    .line 16
    iput-boolean p7, p0, Lrm4;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Lrm4;->p:Lwx6;

    .line 19
    .line 20
    iput-object p9, p0, Lrm4;->q:Lv33;

    .line 21
    .line 22
    iput-object p10, p0, Lrm4;->r:Lt33;

    .line 23
    .line 24
    iput-boolean p11, p0, Lrm4;->s:Z

    .line 25
    .line 26
    iput p12, p0, Lrm4;->t:I

    .line 27
    .line 28
    iput-boolean p13, p0, Lrm4;->u:Z

    .line 29
    .line 30
    iput-object p14, p0, Lrm4;->v:Lnf1;

    .line 31
    .line 32
    iput-object p15, p0, Lrm4;->w:Lhz3;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lrm4;->x:Lt72;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lrm4;->y:Lt72;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lrm4;->z:Lnz0;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lrm4;->A:Lnz0;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lrm4;->B:Lo66;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lt82;

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
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v15, v1, v2}, Lt82;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v1, v0, Lrm4;->j:Lt72;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_1
    sget-object v3, Lpw3;->i:Lpw3;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const v2, -0x7e57e1c1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v2}, Lt82;->b0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v6, Lt11;->a:Lje;

    .line 54
    .line 55
    if-ne v2, v6, :cond_2

    .line 56
    .line 57
    new-instance v2, Lr46;

    .line 58
    .line 59
    const/16 v6, 0x1a

    .line 60
    .line 61
    invoke-direct {v2, v6}, Lr46;-><init>(B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v2, Lp72;

    .line 68
    .line 69
    invoke-static {v3, v5, v2}, Lq36;->a(Lsw3;ZLp72;)Lsw3;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v15}, Lo06;->W(Lt82;)F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v11, 0xd

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v6 .. v11}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v15, v4}, Lt82;->r(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const v2, -0x7e53733a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v2}, Lt82;->b0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v4}, Lt82;->r(Z)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object v2, v0, Lrm4;->i:Lsw3;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v3, 0x7f0f015c

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v15}, Lp06;->y(ILt82;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-boolean v5, v0, Lrm4;->k:Z

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    new-instance v6, Lzl5;

    .line 117
    .line 118
    const/4 v7, 0x3

    .line 119
    invoke-direct {v6, v3, v7}, Lzl5;-><init>(Ljava/lang/String;B)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v4, v6}, Lq36;->a(Lsw3;ZLp72;)Lsw3;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_4
    const/high16 v3, 0x438c0000    # 280.0f

    .line 127
    .line 128
    const/high16 v4, 0x42600000    # 56.0f

    .line 129
    .line 130
    invoke-static {v2, v3, v4}, Lwb6;->a(Lsw3;FF)Lsw3;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v13, Lze6;

    .line 135
    .line 136
    iget-object v3, v0, Lrm4;->l:Lqr6;

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    iget-wide v6, v3, Lqr6;->j:J

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-wide v6, v3, Lqr6;->i:J

    .line 144
    .line 145
    :goto_3
    invoke-direct {v13, v6, v7}, Lze6;-><init>(J)V

    .line 146
    .line 147
    .line 148
    new-instance v16, Lrr5;

    .line 149
    .line 150
    iget-object v4, v0, Lrm4;->m:Ljava/lang/String;

    .line 151
    .line 152
    iget-boolean v6, v0, Lrm4;->o:Z

    .line 153
    .line 154
    iget-boolean v7, v0, Lrm4;->s:Z

    .line 155
    .line 156
    iget-object v10, v0, Lrm4;->v:Lnf1;

    .line 157
    .line 158
    iget-object v12, v0, Lrm4;->w:Lhz3;

    .line 159
    .line 160
    iget-object v8, v0, Lrm4;->x:Lt72;

    .line 161
    .line 162
    iget-object v9, v0, Lrm4;->y:Lt72;

    .line 163
    .line 164
    iget-object v11, v0, Lrm4;->z:Lnz0;

    .line 165
    .line 166
    iget-object v14, v0, Lrm4;->A:Lnz0;

    .line 167
    .line 168
    move-object/from16 v23, v1

    .line 169
    .line 170
    iget-object v1, v0, Lrm4;->B:Lo66;

    .line 171
    .line 172
    move-object/from16 v29, v1

    .line 173
    .line 174
    move-object/from16 v28, v3

    .line 175
    .line 176
    move-object/from16 v17, v4

    .line 177
    .line 178
    move/from16 v22, v5

    .line 179
    .line 180
    move/from16 v18, v6

    .line 181
    .line 182
    move/from16 v19, v7

    .line 183
    .line 184
    move-object/from16 v24, v8

    .line 185
    .line 186
    move-object/from16 v25, v9

    .line 187
    .line 188
    move-object/from16 v20, v10

    .line 189
    .line 190
    move-object/from16 v26, v11

    .line 191
    .line 192
    move-object/from16 v21, v12

    .line 193
    .line 194
    move-object/from16 v27, v14

    .line 195
    .line 196
    invoke-direct/range {v16 .. v29}, Lrr5;-><init>(Ljava/lang/String;ZZLnf1;Lhz3;ZLt72;Lt72;Lt72;Lnz0;Lnz0;Lqr6;Lo66;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v16

    .line 200
    .line 201
    const v3, -0x46e2e35b

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v1, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    move-object/from16 v1, v17

    .line 209
    .line 210
    const/high16 v17, 0x30000

    .line 211
    .line 212
    move/from16 v3, v18

    .line 213
    .line 214
    const/16 v18, 0x1000

    .line 215
    .line 216
    move-object v4, v1

    .line 217
    iget-object v1, v0, Lrm4;->n:Lp72;

    .line 218
    .line 219
    move-object v5, v4

    .line 220
    iget-object v4, v0, Lrm4;->p:Lwx6;

    .line 221
    .line 222
    move-object v6, v5

    .line 223
    iget-object v5, v0, Lrm4;->q:Lv33;

    .line 224
    .line 225
    move-object v7, v6

    .line 226
    iget-object v6, v0, Lrm4;->r:Lt33;

    .line 227
    .line 228
    iget v8, v0, Lrm4;->t:I

    .line 229
    .line 230
    iget-boolean v9, v0, Lrm4;->u:Z

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    move-object v0, v7

    .line 236
    move/from16 v7, v19

    .line 237
    .line 238
    invoke-static/range {v0 .. v18}, Lu00;->b(Ljava/lang/String;Lp72;Lsw3;ZLwx6;Lv33;Lt33;ZIILnf1;Lp72;Lhz3;Lze6;Lnz0;Lt82;III)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    invoke-virtual {v15}, Lt82;->V()V

    .line 243
    .line 244
    .line 245
    :goto_4
    sget-object v0, Ll97;->a:Ll97;

    .line 246
    .line 247
    return-object v0
.end method
