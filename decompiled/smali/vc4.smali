.class public final synthetic Lvc4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqc4;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqc4;Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvc4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lvc4;->k:Lqc4;

    .line 4
    .line 5
    iput-object p2, p0, Lvc4;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lvc4;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lvc4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lvc4;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lvc4;->l:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lvc4;->k:Lqc4;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbd4;

    .line 21
    .line 22
    const/16 v4, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v4}, Lbd4;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lqc4;->g(ZLg52;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    new-instance v0, Lbd4;

    .line 32
    .line 33
    const/16 v4, 0x13

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v4}, Lbd4;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lqc4;->f(ZLg52;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    new-instance v0, Lbd4;

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    invoke-direct {v0, v3, v2, v4}, Lbd4;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lqc4;->k(ZLg52;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    new-instance v0, Lbd4;

    .line 54
    .line 55
    const/16 v4, 0x11

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v4}, Lbd4;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lqc4;->j(ZLg52;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    new-instance v0, Lbd4;

    .line 65
    .line 66
    const/16 v4, 0x10

    .line 67
    .line 68
    invoke-direct {v0, v3, v2, v4}, Lbd4;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lqc4;->h(ZLg52;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4
    new-instance v0, Lbd4;

    .line 76
    .line 77
    const/16 v4, 0xf

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v4}, Lbd4;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lqc4;->l(ZLg52;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_5
    new-instance v0, Lbd4;

    .line 87
    .line 88
    const/16 v4, 0xe

    .line 89
    .line 90
    invoke-direct {v0, v3, v2, v4}, Lbd4;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lqc4;->i(ZLg52;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_6
    new-instance v0, Lbd4;

    .line 98
    .line 99
    const/16 v4, 0x19

    .line 100
    .line 101
    invoke-direct {v0, v3, v2, v4}, Lbd4;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lqc4;->e(ZLg52;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_7
    new-instance v0, Lbd4;

    .line 109
    .line 110
    const/16 v4, 0x18

    .line 111
    .line 112
    invoke-direct {v0, v3, v2, v4}, Lbd4;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Lqc4;->c(ZLg52;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_8
    new-instance v0, Lbd4;

    .line 120
    .line 121
    const/16 v4, 0x17

    .line 122
    .line 123
    invoke-direct {v0, v3, v2, v4}, Lbd4;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lqc4;->d(ZLg52;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_9
    new-instance v0, Lbd4;

    .line 131
    .line 132
    const/16 v4, 0x16

    .line 133
    .line 134
    invoke-direct {v0, v3, v2, v4}, Lbd4;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lqc4;->m(ZLg52;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_a
    new-instance v0, Lbd4;

    .line 142
    .line 143
    const/16 v4, 0xc

    .line 144
    .line 145
    invoke-direct {v0, v3, v2, v4}, Lbd4;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, v0}, Lqc4;->m(ZLg52;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_b
    new-instance v0, Lbd4;

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-direct {v0, v3, v2, v4}, Lbd4;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, v0}, Lqc4;->i(ZLg52;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_c
    new-instance v0, Lbd4;

    .line 163
    .line 164
    const/4 v4, 0x3

    .line 165
    invoke-direct {v0, v3, v2, v4}, Lbd4;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, v0}, Lqc4;->c(ZLg52;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_d
    new-instance v0, Lbd4;

    .line 173
    .line 174
    const/4 v4, 0x7

    .line 175
    invoke-direct {v0, v3, v2, v4}, Lbd4;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1, v0}, Lqc4;->j(ZLg52;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_e
    new-instance v0, Lbd4;

    .line 183
    .line 184
    const/4 v4, 0x5

    .line 185
    invoke-direct {v0, v3, v2, v4}, Lbd4;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, v0}, Lqc4;->l(ZLg52;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_f
    new-instance v0, Lbd4;

    .line 193
    .line 194
    const/16 v4, 0xa

    .line 195
    .line 196
    invoke-direct {v0, v3, v2, v4}, Lbd4;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, v0}, Lqc4;->g(ZLg52;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_10
    new-instance v0, Lbd4;

    .line 204
    .line 205
    const/16 v4, 0x9

    .line 206
    .line 207
    invoke-direct {v0, v3, v2, v4}, Lbd4;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1, v0}, Lqc4;->f(ZLg52;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_11
    new-instance v0, Lbd4;

    .line 215
    .line 216
    const/4 v4, 0x4

    .line 217
    invoke-direct {v0, v3, v2, v4}, Lbd4;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1, v0}, Lqc4;->e(ZLg52;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_12
    new-instance v0, Lbd4;

    .line 225
    .line 226
    const/4 v4, 0x2

    .line 227
    invoke-direct {v0, v3, v2, v4}, Lbd4;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1, v0}, Lqc4;->d(ZLg52;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_13
    new-instance v0, Lbd4;

    .line 235
    .line 236
    const/16 v4, 0x8

    .line 237
    .line 238
    invoke-direct {v0, v3, v2, v4}, Lbd4;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1, v0}, Lqc4;->k(ZLg52;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_14
    new-instance v0, Lbd4;

    .line 246
    .line 247
    const/4 v4, 0x6

    .line 248
    invoke-direct {v0, v3, v2, v4}, Lbd4;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1, v0}, Lqc4;->h(ZLg52;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
