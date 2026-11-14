.class public final synthetic Lfz6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lu72;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lp72;

.field public final synthetic n:Lnz0;

.field public final synthetic o:Lh04;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lu72;Ljava/lang/String;Lp72;Lnz0;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lfz6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lfz6;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lfz6;->k:Lu72;

    .line 6
    .line 7
    iput-object p3, p0, Lfz6;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lfz6;->m:Lp72;

    .line 10
    .line 11
    iput-object p5, p0, Lfz6;->n:Lnz0;

    .line 12
    .line 13
    iput-object p6, p0, Lfz6;->o:Lh04;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfz6;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lkx0;

    .line 17
    .line 18
    move-object/from16 v15, p2

    .line 19
    .line 20
    check-cast v15, Lt82;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    and-int/2addr v6, v4

    .line 41
    invoke-virtual {v15, v6, v1}, Lt82;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, v0, Lfz6;->j:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move v11, v5

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    add-int/lit8 v18, v11, 0x1

    .line 65
    .line 66
    if-ltz v11, :cond_3

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v0, Lfz6;->k:Lu72;

    .line 73
    .line 74
    invoke-interface {v7, v4, v15, v6}, Lu72;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v8, v0, Lfz6;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v6, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    new-instance v8, Lfa4;

    .line 89
    .line 90
    const/16 v9, 0x1b

    .line 91
    .line 92
    iget-object v10, v0, Lfz6;->n:Lnz0;

    .line 93
    .line 94
    invoke-direct {v8, v10, v4, v7, v9}, Lfa4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    const v7, -0x2d1fddc6

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v8, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v8, v0, Lfz6;->m:Lp72;

    .line 105
    .line 106
    invoke-virtual {v15, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v15, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    or-int/2addr v9, v10

    .line 115
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-nez v9, :cond_1

    .line 120
    .line 121
    sget-object v9, Lt11;->a:Lje;

    .line 122
    .line 123
    if-ne v10, v9, :cond_2

    .line 124
    .line 125
    :cond_1
    new-instance v10, Lu56;

    .line 126
    .line 127
    const/4 v9, 0x7

    .line 128
    iget-object v13, v0, Lfz6;->o:Lh04;

    .line 129
    .line 130
    invoke-direct {v10, v8, v4, v13, v9}, Lu56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    move-object v8, v10

    .line 137
    check-cast v8, Le72;

    .line 138
    .line 139
    const/16 v16, 0x30

    .line 140
    .line 141
    const/16 v17, 0x678

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-static/range {v6 .. v17}, Lvm3;->e(ZLnz0;Le72;Lsw3;ZIILo16;Lsp4;Lt82;II)V

    .line 148
    .line 149
    .line 150
    move/from16 v11, v18

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-static {}, Lul;->Z()V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    throw v0

    .line 158
    :cond_4
    invoke-virtual {v15}, Lt82;->V()V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-object v2

    .line 162
    :pswitch_0
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lkx0;

    .line 165
    .line 166
    move-object/from16 v13, p2

    .line 167
    .line 168
    check-cast v13, Lt82;

    .line 169
    .line 170
    move-object/from16 v6, p3

    .line 171
    .line 172
    check-cast v6, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    and-int/lit8 v1, v6, 0x11

    .line 182
    .line 183
    if-eq v1, v3, :cond_6

    .line 184
    .line 185
    move v5, v4

    .line 186
    :cond_6
    and-int/2addr v6, v4

    .line 187
    invoke-virtual {v13, v6, v5}, Lt82;->S(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    new-instance v3, Lfz6;

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    iget-object v4, v0, Lfz6;->j:Ljava/util/List;

    .line 197
    .line 198
    iget-object v5, v0, Lfz6;->k:Lu72;

    .line 199
    .line 200
    iget-object v6, v0, Lfz6;->l:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v7, v0, Lfz6;->m:Lp72;

    .line 203
    .line 204
    iget-object v8, v0, Lfz6;->n:Lnz0;

    .line 205
    .line 206
    iget-object v9, v0, Lfz6;->o:Lh04;

    .line 207
    .line 208
    invoke-direct/range {v3 .. v10}, Lfz6;-><init>(Ljava/util/List;Lu72;Ljava/lang/String;Lp72;Lnz0;Lh04;B)V

    .line 209
    .line 210
    .line 211
    const v0, 0x6f70fa3d

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v3, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const/high16 v14, 0x30000

    .line 219
    .line 220
    const/16 v15, 0x1f

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const-wide/16 v10, 0x0

    .line 227
    .line 228
    invoke-static/range {v6 .. v15}, Lvm3;->c(IILsw3;Lto3;JLnz0;Lt82;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    invoke-virtual {v13}, Lt82;->V()V

    .line 233
    .line 234
    .line 235
    :goto_2
    return-object v2

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
