.class public final synthetic Lz94;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ldb4;

.field public final synthetic l:Lp72;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Lh04;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ldb4;Lp72;Ljava/util/ArrayList;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lz94;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lz94;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lz94;->k:Ldb4;

    .line 6
    .line 7
    iput-object p3, p0, Lz94;->l:Lp72;

    .line 8
    .line 9
    iput-object p4, p0, Lz94;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p5, p0, Lz94;->n:Lh04;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz94;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

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
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    :goto_0
    and-int/2addr v6, v5

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
    iget-object v1, v0, Lz94;->j:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move v11, v4

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
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v0, Lz94;->k:Ldb4;

    .line 71
    .line 72
    iget-object v6, v6, Ldb4;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4, v6}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    new-instance v7, Lx74;

    .line 83
    .line 84
    iget-object v8, v0, Lz94;->m:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v7, v8, v11, v5}, Lx74;-><init>(Ljava/util/ArrayList;IB)V

    .line 87
    .line 88
    .line 89
    const v8, 0x4c102716    # 3.778876E7f

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v7, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v8, v0, Lz94;->l:Lp72;

    .line 97
    .line 98
    invoke-virtual {v15, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v15, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    or-int/2addr v9, v10

    .line 107
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-nez v9, :cond_1

    .line 112
    .line 113
    sget-object v9, Lt11;->a:Lje;

    .line 114
    .line 115
    if-ne v10, v9, :cond_2

    .line 116
    .line 117
    :cond_1
    new-instance v10, Lfl;

    .line 118
    .line 119
    const/16 v9, 0x15

    .line 120
    .line 121
    iget-object v13, v0, Lz94;->n:Lh04;

    .line 122
    .line 123
    invoke-direct {v10, v8, v13, v4, v9}, Lfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    move-object v8, v10

    .line 130
    check-cast v8, Le72;

    .line 131
    .line 132
    const/16 v16, 0x30

    .line 133
    .line 134
    const/16 v17, 0x678

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    invoke-static/range {v6 .. v17}, Lvm3;->e(ZLnz0;Le72;Lsw3;ZIILo16;Lsp4;Lt82;II)V

    .line 141
    .line 142
    .line 143
    move/from16 v11, v18

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {}, Lul;->Z()V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :cond_4
    invoke-virtual {v15}, Lt82;->V()V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-object v2

    .line 155
    :pswitch_0
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lkx0;

    .line 158
    .line 159
    move-object/from16 v13, p2

    .line 160
    .line 161
    check-cast v13, Lt82;

    .line 162
    .line 163
    move-object/from16 v6, p3

    .line 164
    .line 165
    check-cast v6, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    and-int/lit8 v1, v6, 0x11

    .line 175
    .line 176
    if-eq v1, v3, :cond_6

    .line 177
    .line 178
    move v4, v5

    .line 179
    :cond_6
    and-int/2addr v6, v5

    .line 180
    invoke-virtual {v13, v6, v4}, Lt82;->S(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    new-instance v3, Lz94;

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    iget-object v4, v0, Lz94;->j:Ljava/util/List;

    .line 190
    .line 191
    iget-object v5, v0, Lz94;->k:Ldb4;

    .line 192
    .line 193
    iget-object v6, v0, Lz94;->l:Lp72;

    .line 194
    .line 195
    iget-object v7, v0, Lz94;->m:Ljava/util/ArrayList;

    .line 196
    .line 197
    iget-object v8, v0, Lz94;->n:Lh04;

    .line 198
    .line 199
    invoke-direct/range {v3 .. v9}, Lz94;-><init>(Ljava/util/List;Ldb4;Lp72;Ljava/util/ArrayList;Lh04;B)V

    .line 200
    .line 201
    .line 202
    const v0, -0x311a30ae

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v3, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    const/high16 v14, 0x30000

    .line 210
    .line 211
    const/16 v15, 0x1f

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const-wide/16 v10, 0x0

    .line 218
    .line 219
    invoke-static/range {v6 .. v15}, Lvm3;->c(IILsw3;Lto3;JLnz0;Lt82;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    invoke-virtual {v13}, Lt82;->V()V

    .line 224
    .line 225
    .line 226
    :goto_2
    return-object v2

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
