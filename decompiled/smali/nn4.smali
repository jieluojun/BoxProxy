.class public final synthetic Lnn4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lnn4;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvw4;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput-byte p1, p0, Lnn4;->i:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Lnn4;->i:B

    .line 2
    .line 3
    sget-object v0, Liv1;->i:Liv1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    sget-object v4, Ll97;->a:Ll97;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-object v5

    .line 16
    :pswitch_0
    sget-object p0, Lb56;->b:Lrn6;

    .line 17
    .line 18
    invoke-virtual {p0}, Lrn6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Lg51;

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lg51;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lxu0;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gtz v1, :cond_0

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lnf1;->s()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v5

    .line 59
    :pswitch_1
    sget-object p0, Lb56;->a:Lrn6;

    .line 60
    .line 61
    invoke-virtual {p0}, Lrn6;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Lg51;

    .line 68
    .line 69
    const/16 v1, 0x11

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lg51;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lxu0;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_1
    if-ge v2, v1, :cond_1

    .line 88
    .line 89
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lwh4;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v3, Lb74;

    .line 99
    .line 100
    new-instance v4, Lh94;

    .line 101
    .line 102
    const/16 v5, 0x19

    .line 103
    .line 104
    invoke-direct {v4, v5}, Lh94;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v4}, Lb74;-><init>(Lh94;)V

    .line 108
    .line 109
    .line 110
    const-class v4, Lda7;

    .line 111
    .line 112
    invoke-static {v4}, Lwf5;->a(Ljava/lang/Class;)Lpr0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Lfs4;

    .line 117
    .line 118
    invoke-direct {v5, v3, v4}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    return-object v0

    .line 128
    :pswitch_2
    return-object v5

    .line 129
    :pswitch_3
    new-instance p0, Luc5;

    .line 130
    .line 131
    new-instance v0, Lhg;

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Lqn3;->U:Lq57;

    .line 138
    .line 139
    const/16 v3, 0xc

    .line 140
    .line 141
    invoke-direct {v0, v1, v2, v5, v3}, Lhg;-><init>(Ljava/lang/Object;Lq57;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0}, Luc5;-><init>(Lhg;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_4
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_5
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_6
    invoke-static {v3}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_8
    return-object v4

    .line 171
    :pswitch_9
    invoke-static {v5}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_a
    invoke-static {v3}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_c
    return-object v4

    .line 189
    :pswitch_d
    invoke-static {v5}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_e
    invoke-static {v3}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_10
    return-object v4

    .line 207
    :pswitch_11
    invoke-static {v3}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_13
    new-instance p0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Ljf1;->z(Ljava/util/List;)[Lt46;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_14
    return-object v5

    .line 230
    :pswitch_15
    sget-object p0, Lil1;->a:Lhh1;

    .line 231
    .line 232
    sget-object p0, Lyg1;->k:Lyg1;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_16
    return-object v5

    .line 236
    :pswitch_17
    new-instance p0, Lbd;

    .line 237
    .line 238
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 239
    .line 240
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v0}, Lbd;-><init>(Landroid/graphics/PathMeasure;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_18
    return-object v4

    .line 248
    :pswitch_19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_1a
    return-object v4

    .line 254
    :pswitch_1b
    new-instance p0, Lxm4;

    .line 255
    .line 256
    invoke-direct {p0}, Lxm4;-><init>()V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
