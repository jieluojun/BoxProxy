.class public final synthetic Lzp5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lcg1;

.field public final synthetic j:Z

.field public final synthetic k:Lvq5;

.field public final synthetic l:Lnq5;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Z

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Lcg1;ZLvq5;Lnq5;Ljava/util/List;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp5;->i:Lcg1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzp5;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzp5;->k:Lvq5;

    .line 9
    .line 10
    iput-object p4, p0, Lzp5;->l:Lnq5;

    .line 11
    .line 12
    iput-object p5, p0, Lzp5;->m:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lzp5;->n:Z

    .line 15
    .line 16
    iput p7, p0, Lzp5;->o:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lt82;

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
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v11

    .line 25
    :goto_0
    and-int/2addr v1, v10

    .line 26
    invoke-virtual {v6, v1, v2}, Lt82;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, v0, Lzp5;->i:Lcg1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcg1;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v4, Lcb0;->b:Lid1;

    .line 39
    .line 40
    const/16 v5, 0xfa

    .line 41
    .line 42
    invoke-static {v5, v11, v4, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/16 v8, 0xe

    .line 47
    .line 48
    invoke-static {v7, v8}, Lmw1;->c(Lo57;I)Lrw1;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v5, v11, v4, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v3}, Lmw1;->d(Lm02;I)Lrw1;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v7, v4}, Lrw1;->a(Lrw1;)Lrw1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lcb0;->c:Lid1;

    .line 65
    .line 66
    const/16 v7, 0x78

    .line 67
    .line 68
    invoke-static {v7, v11, v5, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9, v8}, Lmw1;->h(Lo57;I)Lly1;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v7, v11, v5, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5, v3}, Lmw1;->e(Lm02;I)Lly1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v8, v3}, Lly1;->a(Lly1;)Lly1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v5, Lbq5;

    .line 89
    .line 90
    iget-boolean v7, v0, Lzp5;->n:Z

    .line 91
    .line 92
    iget v8, v0, Lzp5;->o:F

    .line 93
    .line 94
    invoke-direct {v5, v1, v7, v8}, Lbq5;-><init>(Lcg1;ZF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x2c4803ea

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v5, v6}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/high16 v8, 0x30000

    .line 105
    .line 106
    const/16 v9, 0x12

    .line 107
    .line 108
    move-object v7, v6

    .line 109
    move-object v6, v1

    .line 110
    move v1, v2

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object/from16 v20, v4

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    move-object/from16 v3, v20

    .line 117
    .line 118
    invoke-static/range {v1 .. v9}, Lyk3;->k(ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 119
    .line 120
    .line 121
    iget-boolean v1, v0, Lzp5;->j:Z

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    const v1, -0x2b27b09e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v1}, Lt82;->b0(I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lpw3;->i:Lpw3;

    .line 132
    .line 133
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v1, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v1, v2, v7, v10}, Ldw3;->k(Lsw3;FLt82;I)Lsw3;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/high16 v16, 0x41000000    # 8.0f

    .line 145
    .line 146
    const/16 v17, 0x7

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    invoke-static/range {v12 .. v17}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v1, v0, Lzp5;->k:Lvq5;

    .line 156
    .line 157
    iget-object v1, v1, Lvq5;->a:Lus4;

    .line 158
    .line 159
    invoke-virtual {v1}, Lus4;->g()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v14, v0, Lzp5;->l:Lnq5;

    .line 164
    .line 165
    invoke-virtual {v7, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v2, :cond_1

    .line 174
    .line 175
    sget-object v2, Lt11;->a:Lje;

    .line 176
    .line 177
    if-ne v4, v2, :cond_2

    .line 178
    .line 179
    :cond_1
    new-instance v12, Ly95;

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x6

    .line 184
    .line 185
    const/4 v13, 0x1

    .line 186
    const-class v15, Lnq5;

    .line 187
    .line 188
    const-string v16, "selectTab"

    .line 189
    .line 190
    const-string v17, "selectTab(I)V"

    .line 191
    .line 192
    invoke-direct/range {v12 .. v19}, Ly95;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v4, v12

    .line 199
    :cond_2
    check-cast v4, Ls23;

    .line 200
    .line 201
    move-object v2, v4

    .line 202
    check-cast v2, Lp72;

    .line 203
    .line 204
    move-object v6, v7

    .line 205
    const/4 v7, 0x0

    .line 206
    const/16 v8, 0x30

    .line 207
    .line 208
    iget-object v0, v0, Lzp5;->m:Ljava/util/List;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-static/range {v0 .. v8}, Lmv3;->a(Ljava/util/List;ILp72;Lsw3;FFLt82;II)V

    .line 213
    .line 214
    .line 215
    move-object v7, v6

    .line 216
    invoke-virtual {v7, v11}, Lt82;->r(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    const v0, -0x2b226800

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v0}, Lt82;->b0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v11}, Lt82;->r(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    move-object v7, v6

    .line 231
    invoke-virtual {v7}, Lt82;->V()V

    .line 232
    .line 233
    .line 234
    :goto_1
    sget-object v0, Ll97;->a:Ll97;

    .line 235
    .line 236
    return-object v0
.end method
