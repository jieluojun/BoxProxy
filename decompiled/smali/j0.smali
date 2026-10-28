.class public final Lj0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lz07;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lz07;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lj0;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lj0;->l:Lz07;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lj0;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    sget-object v2, Lx01;->a:Lw8;

    .line 6
    .line 7
    iget-object v3, p0, Lj0;->k:Ljava/util/List;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    iget-object p0, p0, Lj0;->l:Lz07;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lj13;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    check-cast p3, Lz01;

    .line 33
    .line 34
    check-cast p4, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    and-int/lit8 v0, p4, 0x6

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    move-object v0, p3

    .line 45
    check-cast v0, Lv62;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    move v7, v8

    .line 54
    :cond_0
    or-int p1, p4, v7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p1, p4

    .line 58
    :goto_0
    and-int/lit8 p4, p4, 0x30

    .line 59
    .line 60
    if-nez p4, :cond_3

    .line 61
    .line 62
    move-object p4, p3

    .line 63
    check-cast p4, Lv62;

    .line 64
    .line 65
    invoke-virtual {p4, p2}, Lv62;->e(I)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_2

    .line 70
    .line 71
    move v5, v6

    .line 72
    :cond_2
    or-int/2addr p1, v5

    .line 73
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 74
    .line 75
    if-eq p4, v4, :cond_4

    .line 76
    .line 77
    move p4, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move p4, v9

    .line 80
    :goto_1
    and-int/2addr p1, v10

    .line 81
    check-cast p3, Lv62;

    .line 82
    .line 83
    invoke-virtual {p3, p1, p4}, Lv62;->T(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lb53;

    .line 94
    .line 95
    const p2, -0x5231c0e0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Lv62;->c0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p3}, Lv62;->O()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    if-ne p4, v2, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance p4, Lg0;

    .line 114
    .line 115
    invoke-direct {p4, p0, v10}, Lg0;-><init>(Lz07;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast p4, Lr52;

    .line 122
    .line 123
    invoke-static {p1, p4, p3, v9}, Lqv;->d(Lb53;Lr52;Lz01;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v9}, Lv62;->r(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {p3}, Lv62;->W()V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :pswitch_0
    check-cast p1, Lj13;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    check-cast p3, Lz01;

    .line 143
    .line 144
    check-cast p4, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    and-int/lit8 v0, p4, 0x6

    .line 151
    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    move-object v0, p3

    .line 155
    check-cast v0, Lv62;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    move v7, v8

    .line 164
    :cond_8
    or-int p1, p4, v7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    move p1, p4

    .line 168
    :goto_3
    and-int/lit8 p4, p4, 0x30

    .line 169
    .line 170
    if-nez p4, :cond_b

    .line 171
    .line 172
    move-object p4, p3

    .line 173
    check-cast p4, Lv62;

    .line 174
    .line 175
    invoke-virtual {p4, p2}, Lv62;->e(I)Z

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    if-eqz p4, :cond_a

    .line 180
    .line 181
    move v5, v6

    .line 182
    :cond_a
    or-int/2addr p1, v5

    .line 183
    :cond_b
    and-int/lit16 p4, p1, 0x93

    .line 184
    .line 185
    if-eq p4, v4, :cond_c

    .line 186
    .line 187
    move p4, v10

    .line 188
    goto :goto_4

    .line 189
    :cond_c
    move p4, v9

    .line 190
    :goto_4
    and-int/2addr p1, v10

    .line 191
    check-cast p3, Lv62;

    .line 192
    .line 193
    invoke-virtual {p3, p1, p4}, Lv62;->T(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_f

    .line 198
    .line 199
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lb53;

    .line 204
    .line 205
    const p2, -0x6cf2abac

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p2}, Lv62;->c0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-virtual {p3}, Lv62;->O()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    if-nez p2, :cond_d

    .line 220
    .line 221
    if-ne p4, v2, :cond_e

    .line 222
    .line 223
    :cond_d
    new-instance p4, Lg0;

    .line 224
    .line 225
    invoke-direct {p4, p0, v9}, Lg0;-><init>(Lz07;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    check-cast p4, Lr52;

    .line 232
    .line 233
    invoke-static {p1, p4, p3, v9}, Lve3;->d(Lb53;Lr52;Lz01;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v9}, Lv62;->r(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_f
    invoke-virtual {p3}, Lv62;->W()V

    .line 241
    .line 242
    .line 243
    :goto_5
    return-object v1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
