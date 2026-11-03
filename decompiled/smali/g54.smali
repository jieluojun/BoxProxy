.class public final synthetic Lg54;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lo86;

.field public final synthetic l:Las3;

.field public final synthetic m:Las3;


# direct methods
.method public synthetic constructor <init>(Lo86;Las3;Las3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lg54;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lg54;->k:Lo86;

    .line 4
    .line 5
    iput-object p2, p0, Lg54;->l:Las3;

    .line 6
    .line 7
    iput-object p3, p0, Lg54;->m:Las3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg54;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lg54;->m:Las3;

    .line 11
    .line 12
    iget-object v6, v0, Lg54;->l:Las3;

    .line 13
    .line 14
    iget-object v0, v0, Lg54;->k:Lo86;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lnw0;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lv01;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    move v1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v4

    .line 46
    :goto_0
    and-int/lit8 v3, v9, 0x1

    .line 47
    .line 48
    check-cast v8, Ls62;

    .line 49
    .line 50
    invoke-virtual {v8, v3, v1}, Ls62;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    sget-object v1, Lo86;->p:Lzu1;

    .line 57
    .line 58
    invoke-virtual {v1}, Lh3;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move v14, v4

    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_6

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    add-int/lit8 v20, v14, 0x1

    .line 74
    .line 75
    if-ltz v14, :cond_4

    .line 76
    .line 77
    check-cast v9, Lo86;

    .line 78
    .line 79
    if-ne v9, v0, :cond_1

    .line 80
    .line 81
    move v10, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move v10, v4

    .line 84
    :goto_2
    invoke-virtual {v1}, Lp2;->a()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    new-instance v11, Lv44;

    .line 89
    .line 90
    invoke-direct {v11, v9}, Lv44;-><init>(Lo86;)V

    .line 91
    .line 92
    .line 93
    const v12, 0x41500aac

    .line 94
    .line 95
    .line 96
    invoke-static {v12, v11, v8}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v8, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-virtual {v8, v13}, Ls62;->e(I)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    or-int/2addr v12, v13

    .line 113
    invoke-virtual {v8}, Ls62;->O()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    if-nez v12, :cond_2

    .line 118
    .line 119
    sget-object v12, Lt01;->a:Lt8;

    .line 120
    .line 121
    if-ne v13, v12, :cond_3

    .line 122
    .line 123
    :cond_2
    new-instance v13, Lns;

    .line 124
    .line 125
    const/16 v12, 0x14

    .line 126
    .line 127
    invoke-direct {v13, v6, v9, v5, v12}, Lns;-><init>(Las3;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v13}, Ls62;->l0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    check-cast v13, Ld52;

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v19, 0x30

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    move v9, v10

    .line 141
    move-object v10, v11

    .line 142
    move-object v11, v13

    .line 143
    const/4 v13, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    move-object/from16 v18, v8

    .line 147
    .line 148
    invoke-static/range {v9 .. v19}, Lkh3;->f(ZLoy0;Ld52;Lko3;ZIILzt5;Lzh4;Lv01;I)V

    .line 149
    .line 150
    .line 151
    move/from16 v14, v20

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-static {}, Loc7;->k0()V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    throw v0

    .line 159
    :cond_5
    move-object/from16 v18, v8

    .line 160
    .line 161
    invoke-virtual/range {v18 .. v18}, Ls62;->W()V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-object v2

    .line 165
    :pswitch_0
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lnw0;

    .line 168
    .line 169
    move-object/from16 v8, p2

    .line 170
    .line 171
    check-cast v8, Lv01;

    .line 172
    .line 173
    move-object/from16 v9, p3

    .line 174
    .line 175
    check-cast v9, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    and-int/lit8 v1, v9, 0x11

    .line 185
    .line 186
    if-eq v1, v3, :cond_7

    .line 187
    .line 188
    move v4, v7

    .line 189
    :cond_7
    and-int/lit8 v1, v9, 0x1

    .line 190
    .line 191
    check-cast v8, Ls62;

    .line 192
    .line 193
    invoke-virtual {v8, v1, v4}, Ls62;->T(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    new-instance v1, Lg54;

    .line 200
    .line 201
    invoke-direct {v1, v0, v6, v5, v7}, Lg54;-><init>(Lo86;Las3;Las3;B)V

    .line 202
    .line 203
    .line 204
    const v0, -0x44fefbb7

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1, v8}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const/high16 v17, 0x30000

    .line 212
    .line 213
    const/16 v18, 0x1f

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const-wide/16 v13, 0x0

    .line 220
    .line 221
    move-object/from16 v16, v8

    .line 222
    .line 223
    invoke-static/range {v9 .. v18}, Lkh3;->d(IILko3;Ldj3;JLoy0;Lv01;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    move-object/from16 v16, v8

    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Ls62;->W()V

    .line 230
    .line 231
    .line 232
    :goto_3
    return-object v2

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
