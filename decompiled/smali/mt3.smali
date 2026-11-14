.class public final synthetic Lmt3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Le72;

.field public final synthetic l:Luy;

.field public final synthetic m:Lsw3;

.field public final synthetic n:Lh04;

.field public final synthetic o:Lh04;

.field public final synthetic p:Lh04;

.field public final synthetic q:Lnz0;


# direct methods
.method public synthetic constructor <init>(FZLe72;Luy;Lsw3;Lh04;Lh04;Lh04;Lnz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmt3;->i:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lmt3;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmt3;->k:Le72;

    .line 9
    .line 10
    iput-object p4, p0, Lmt3;->l:Luy;

    .line 11
    .line 12
    iput-object p5, p0, Lmt3;->m:Lsw3;

    .line 13
    .line 14
    iput-object p6, p0, Lmt3;->n:Lh04;

    .line 15
    .line 16
    iput-object p7, p0, Lmt3;->o:Lh04;

    .line 17
    .line 18
    iput-object p8, p0, Lmt3;->p:Lh04;

    .line 19
    .line 20
    iput-object p9, p0, Lmt3;->q:Lnz0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Lt82;

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
    const/4 v12, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v12

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v12

    .line 26
    invoke-virtual {v10, v1, v2}, Lt82;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    sget-object v1, Lwb6;->c:Lf02;

    .line 33
    .line 34
    sget-object v2, Lo6;->k:Le20;

    .line 35
    .line 36
    invoke-static {v2, v4}, Lza0;->c(Le20;Z)Lxn3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v3, v10, Lt82;->T:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v10}, Lt82;->m()Lzu4;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v10, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v5, Ll11;->d:Lo6;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Lt82;->e0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v5, v10, Lt82;->S:Z

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    sget-object v5, Lu53;->a0:Lej2;

    .line 67
    .line 68
    invoke-virtual {v10, v5}, Lt82;->l(Le72;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v10}, Lt82;->n0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v5, Lo6;->Q:Lp01;

    .line 76
    .line 77
    invoke-static {v5, v10, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lo6;->P:Lp01;

    .line 81
    .line 82
    invoke-static {v2, v10, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lo6;->R:Lk11;

    .line 90
    .line 91
    invoke-static {v3, v10, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Lyx6;->f(Lt82;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lo6;->O:Lp01;

    .line 98
    .line 99
    invoke-static {v2, v10, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lmt3;->n:Lh04;

    .line 103
    .line 104
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Lpf5;

    .line 110
    .line 111
    invoke-static {v10}, Lnt3;->h(Lt82;)Lyb2;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v5, Lrb2;

    .line 116
    .line 117
    new-instance v1, Ltm1;

    .line 118
    .line 119
    iget v3, v0, Lmt3;->i:F

    .line 120
    .line 121
    invoke-direct {v1, v3}, Ltm1;-><init>(F)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Ltm1;

    .line 125
    .line 126
    const/high16 v7, 0x43900000    # 288.0f

    .line 127
    .line 128
    invoke-direct {v4, v7}, Ltm1;-><init>(F)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v4}, Ler;->P(Ltm1;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ltm1;

    .line 136
    .line 137
    iget v1, v1, Ltm1;->i:F

    .line 138
    .line 139
    const/high16 v4, 0x43d00000    # 416.0f

    .line 140
    .line 141
    const/16 v7, 0x8

    .line 142
    .line 143
    invoke-direct {v5, v3, v1, v4, v7}, Lrb2;-><init>(FFFI)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Lsp4;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {v8, v1, v1, v1, v1}, Lsp4;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    iget-object v15, v0, Lmt3;->k:Le72;

    .line 153
    .line 154
    invoke-virtual {v10, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    sget-object v1, Lt11;->a:Lje;

    .line 165
    .line 166
    if-ne v3, v1, :cond_3

    .line 167
    .line 168
    :cond_2
    new-instance v3, Lpl;

    .line 169
    .line 170
    const/16 v1, 0x17

    .line 171
    .line 172
    invoke-direct {v3, v15, v1}, Lpl;-><init>(Le72;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    move-object v1, v3

    .line 179
    check-cast v1, Le72;

    .line 180
    .line 181
    new-instance v13, Lu;

    .line 182
    .line 183
    const/16 v18, 0xa

    .line 184
    .line 185
    iget-object v14, v0, Lmt3;->o:Lh04;

    .line 186
    .line 187
    iget-object v3, v0, Lmt3;->p:Lh04;

    .line 188
    .line 189
    iget-object v4, v0, Lmt3;->q:Lnz0;

    .line 190
    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    move-object/from16 v17, v4

    .line 194
    .line 195
    invoke-direct/range {v13 .. v18}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    const v3, -0x51f0ae3d

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v13, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const/4 v11, 0x6

    .line 206
    iget-boolean v3, v0, Lmt3;->j:Z

    .line 207
    .line 208
    move v4, v3

    .line 209
    iget-object v3, v0, Lmt3;->l:Luy;

    .line 210
    .line 211
    iget-object v0, v0, Lmt3;->m:Lsw3;

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    move/from16 v19, v4

    .line 215
    .line 216
    move-object v4, v0

    .line 217
    move/from16 v0, v19

    .line 218
    .line 219
    invoke-static/range {v0 .. v11}, Ler;->o(ZLe72;Lpf5;Luy;Lsw3;Lrb2;Lyb2;FLsp4;Lnz0;Lt82;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v12}, Lt82;->r(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    invoke-virtual {v10}, Lt82;->V()V

    .line 227
    .line 228
    .line 229
    :goto_2
    sget-object v0, Ll97;->a:Ll97;

    .line 230
    .line 231
    return-object v0
.end method
