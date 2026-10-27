.class public final synthetic Ltc1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lk25;


# direct methods
.method public synthetic constructor <init>(Lk25;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltc1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ltc1;->k:Lk25;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltc1;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const v3, 0x7f0f02e5

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0f0037

    .line 11
    .line 12
    .line 13
    const v5, 0x7f0f0038

    .line 14
    .line 15
    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    iget-object v0, v0, Ltc1;->k:Lk25;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lj13;

    .line 28
    .line 29
    move-object/from16 v9, p2

    .line 30
    .line 31
    check-cast v9, Lz01;

    .line 32
    .line 33
    move-object/from16 v10, p3

    .line 34
    .line 35
    check-cast v10, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, v10, 0x11

    .line 45
    .line 46
    if-eq v1, v6, :cond_0

    .line 47
    .line 48
    move v1, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v7

    .line 51
    :goto_0
    and-int/lit8 v6, v10, 0x1

    .line 52
    .line 53
    move-object v15, v9

    .line 54
    check-cast v15, Lv62;

    .line 55
    .line 56
    invoke-virtual {v15, v6, v1}, Lv62;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lk53;->o(Lk25;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const v0, -0x43d8fc7e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v0}, Lv62;->c0(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v4, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x1a

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-static/range {v10 .. v17}, Los2;->k(Ljava/lang/String;Lxn3;Ljava/lang/String;Lgi0;Lv52;Lz01;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v7}, Lv62;->r(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const v0, -0x43d589f6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v0}, Lv62;->c0(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x1e

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-static/range {v10 .. v17}, Los2;->k(Ljava/lang/String;Lxn3;Ljava/lang/String;Lgi0;Lv52;Lz01;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v7}, Lv62;->r(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v15}, Lv62;->W()V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v2

    .line 125
    :pswitch_0
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lj13;

    .line 128
    .line 129
    move-object/from16 v9, p2

    .line 130
    .line 131
    check-cast v9, Lz01;

    .line 132
    .line 133
    move-object/from16 v10, p3

    .line 134
    .line 135
    check-cast v10, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    and-int/lit8 v1, v10, 0x11

    .line 145
    .line 146
    if-eq v1, v6, :cond_3

    .line 147
    .line 148
    move v1, v8

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move v1, v7

    .line 151
    :goto_2
    and-int/lit8 v6, v10, 0x1

    .line 152
    .line 153
    move-object v14, v9

    .line 154
    check-cast v14, Lv62;

    .line 155
    .line 156
    invoke-virtual {v14, v6, v1}, Lv62;->T(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-static {v0}, Lk53;->o(Lk25;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const v0, -0xef8391f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v4, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0xa

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-static/range {v10 .. v16}, Ldh3;->a(Ljava/lang/String;Lxn3;Ljava/lang/String;Lv52;Lz01;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v7}, Lv62;->r(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const v0, -0xef4baf7    # -6.8963E29f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0xe

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-static/range {v10 .. v16}, Ldh3;->a(Ljava/lang/String;Lxn3;Ljava/lang/String;Lv52;Lz01;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v7}, Lv62;->r(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-virtual {v14}, Lv62;->W()V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-object v2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
