.class public final synthetic Lhv4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lg52;

.field public final synthetic l:Lg52;

.field public final synthetic m:Lg52;


# direct methods
.method public synthetic constructor <init>(Lg52;Lg52;Lg52;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhv4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lhv4;->k:Lg52;

    .line 4
    .line 5
    iput-object p2, p0, Lhv4;->l:Lg52;

    .line 6
    .line 7
    iput-object p3, p0, Lhv4;->m:Lg52;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhv4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lhv4;->m:Lg52;

    .line 10
    .line 11
    iget-object v6, v0, Lhv4;->l:Lg52;

    .line 12
    .line 13
    iget-object v0, v0, Lhv4;->k:Lg52;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lz01;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v3, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v7

    .line 38
    :goto_0
    and-int/2addr v4, v8

    .line 39
    check-cast v1, Lv62;

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Lhv4;

    .line 48
    .line 49
    invoke-direct {v3, v0, v6, v5, v7}, Lhv4;-><init>(Lg52;Lg52;Lg52;B)V

    .line 50
    .line 51
    .line 52
    const v0, -0x4013bbfa

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-static {v0, v1, v3}, Ll33;->a(Lty0;Lz01;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Lv62;->W()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v2

    .line 68
    :pswitch_0
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lz01;

    .line 71
    .line 72
    move-object/from16 v8, p2

    .line 73
    .line 74
    check-cast v8, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    and-int/lit8 v9, v8, 0x3

    .line 81
    .line 82
    if-eq v9, v3, :cond_2

    .line 83
    .line 84
    move v3, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v3, v7

    .line 87
    :goto_2
    and-int/2addr v4, v8

    .line 88
    move-object v14, v1

    .line 89
    check-cast v14, Lv62;

    .line 90
    .line 91
    invoke-virtual {v14, v4, v3}, Lv62;->T(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const v1, 0x7f0f02ab

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Lsj4;

    .line 105
    .line 106
    invoke-direct {v3, v1, v0}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0f02af

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lsj4;

    .line 117
    .line 118
    invoke-direct {v1, v0, v6}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0f0371

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v4, Lsj4;

    .line 129
    .line 130
    invoke-direct {v4, v0, v5}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v8, 0x7f0f04ac

    invoke-static {v8, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/box/app/vpn/RestoreCfg;->MENU:Lcom/box/app/vpn/RestoreCfg;

    new-instance v10, Lsj4;

    invoke-direct {v10, v8, v9}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1, v4, v10}, [Lsj4;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    move v11, v7

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    add-int/lit8 v7, v11, 0x1

    .line 157
    .line 158
    if-ltz v11, :cond_5

    .line 159
    .line 160
    check-cast v3, Lsj4;

    .line 161
    .line 162
    iget-object v4, v3, Lsj4;->j:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v8, v4

    .line 165
    check-cast v8, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v3, Lsj4;->k:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lg52;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {v14, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-nez v4, :cond_3

    .line 184
    .line 185
    sget-object v4, Lx01;->a:Lw8;

    .line 186
    .line 187
    if-ne v5, v4, :cond_4

    .line 188
    .line 189
    :cond_3
    new-instance v5, Lsn;

    .line 190
    .line 191
    const/16 v4, 0x1b

    .line 192
    .line 193
    invoke-direct {v5, v3, v4}, Lsn;-><init>(Lg52;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    move-object v13, v5

    .line 200
    check-cast v13, Lr52;

    .line 201
    .line 202
    const/16 v15, 0x180

    .line 203
    .line 204
    const/16 v16, 0x70

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-static/range {v8 .. v16}, Loo1;->c(Ljava/lang/String;IZIZLr52;Lz01;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    invoke-static {}, Lra7;->j0()V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    throw v0

    .line 217
    :cond_6
    invoke-virtual {v14}, Lv62;->W()V

    .line 218
    .line 219
    .line 220
    :cond_7
    return-object v2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
