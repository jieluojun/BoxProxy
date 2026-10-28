.class public final synthetic Lz1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lz07;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz07;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lz1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lz1;->k:Lz07;

    .line 4
    .line 5
    iput-object p2, p0, Lz1;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz1;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lz1;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lz1;->k:Lz07;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lsw0;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lz01;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 43
    .line 44
    move-object v12, v7

    .line 45
    check-cast v12, Lv62;

    .line 46
    .line 47
    invoke-virtual {v12, v1, v4}, Lv62;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v12, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v12, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    or-int/2addr v1, v3

    .line 62
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object v1, Lx01;->a:Lw8;

    .line 69
    .line 70
    if-ne v3, v1, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v3, Lo0;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v3, v0, v5, v1}, Lo0;-><init>(Lz07;Ljava/lang/String;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v10, v3

    .line 82
    check-cast v10, Lg52;

    .line 83
    .line 84
    move-object v11, v12

    .line 85
    const/16 v12, 0x186

    .line 86
    .line 87
    const/4 v13, 0x5

    .line 88
    sget-object v8, Lun3;->j:Lun3;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v8 .. v13}, Lpm3;->c(Lxn3;ZLg52;Lz01;II)Lxn3;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const v0, 0x7f0f0028

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v11}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v10, Lve3;->f:Lty0;

    .line 103
    .line 104
    const/16 v13, 0x180

    .line 105
    .line 106
    const/16 v14, 0x8

    .line 107
    .line 108
    move-object v12, v11

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-static/range {v8 .. v14}, Lns2;->a(Lxn3;Ljava/lang/String;Lty0;Lv52;Lz01;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object v11, v12

    .line 115
    invoke-virtual {v11}, Lv62;->W()V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-object v2

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lj13;

    .line 122
    .line 123
    move-object/from16 v7, p2

    .line 124
    .line 125
    check-cast v7, Lz01;

    .line 126
    .line 127
    move-object/from16 v8, p3

    .line 128
    .line 129
    check-cast v8, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    and-int/lit8 v1, v8, 0x11

    .line 139
    .line 140
    if-eq v1, v3, :cond_4

    .line 141
    .line 142
    move v4, v6

    .line 143
    :cond_4
    and-int/lit8 v1, v8, 0x1

    .line 144
    .line 145
    move-object v12, v7

    .line 146
    check-cast v12, Lv62;

    .line 147
    .line 148
    invoke-virtual {v12, v1, v4}, Lv62;->T(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    sget-object v1, Lz26;->a:Lmy1;

    .line 155
    .line 156
    sget v3, Lii0;->a:I

    .line 157
    .line 158
    sget-object v3, Lyv0;->a:Lmp1;

    .line 159
    .line 160
    invoke-virtual {v12, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lxv0;

    .line 165
    .line 166
    invoke-virtual {v4}, Lxv0;->u()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    invoke-virtual {v12, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lxv0;

    .line 175
    .line 176
    invoke-virtual {v3}, Lxv0;->j()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    const/16 v13, 0x180

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-static/range {v8 .. v14}, Lii0;->a(JJLz01;II)Lgi0;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    new-instance v3, Lz1;

    .line 188
    .line 189
    invoke-direct {v3, v0, v5, v6}, Lz1;-><init>(Lz07;Ljava/lang/String;B)V

    .line 190
    .line 191
    .line 192
    const v0, 0x50c6e7d8

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3, v12}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    const v18, 0x30000006

    .line 200
    .line 201
    .line 202
    const/16 v19, 0x1f6

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    move-object/from16 v17, v12

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    move-object v8, v1

    .line 213
    invoke-static/range {v8 .. v19}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    invoke-virtual {v12}, Lv62;->W()V

    .line 218
    .line 219
    .line 220
    :goto_1
    return-object v2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
