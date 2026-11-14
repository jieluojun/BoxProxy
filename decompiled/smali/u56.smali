.class public final synthetic Lu56;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le72;Lp72;Ljf7;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lu56;->i:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu56;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lu56;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lu56;->k:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lu56;->i:B

    iput-object p1, p0, Lu56;->j:Ljava/lang/Object;

    iput-object p2, p0, Lu56;->l:Ljava/lang/Object;

    iput-object p3, p0, Lu56;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp72;Lh04;Lh04;)V
    .locals 1

    .line 15
    const/4 v0, 0x5

    iput-byte v0, p0, Lu56;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu56;->j:Ljava/lang/Object;

    iput-object p2, p0, Lu56;->k:Ljava/lang/Object;

    iput-object p3, p0, Lu56;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lu56;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ll97;->a:Ll97;

    .line 5
    .line 6
    iget-object v3, p0, Lu56;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lu56;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lu56;->j:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lp72;

    .line 16
    .line 17
    check-cast v4, Lp72;

    .line 18
    .line 19
    check-cast v3, Lh04;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v4, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-static {v3, p0}, Lok7;->o(Lh04;Z)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    check-cast p0, Lpe7;

    .line 36
    .line 37
    check-cast v4, Lhf7;

    .line 38
    .line 39
    check-cast v3, Lh04;

    .line 40
    .line 41
    iget-object v0, v4, Lhf7;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lpe7;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, Lga7;->u(Lh04;Z)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    check-cast p0, Lpe7;

    .line 51
    .line 52
    check-cast v4, Lwe7;

    .line 53
    .line 54
    check-cast v3, Lh04;

    .line 55
    .line 56
    iget-object v0, v4, Lwe7;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lpe7;->q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1}, Lga7;->u(Lh04;Z)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_2
    check-cast v4, Le72;

    .line 66
    .line 67
    check-cast p0, Lp72;

    .line 68
    .line 69
    check-cast v3, Ljf7;

    .line 70
    .line 71
    invoke-interface {v4}, Le72;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_3
    check-cast p0, Lu2;

    .line 79
    .line 80
    check-cast v4, Lic;

    .line 81
    .line 82
    check-cast v3, Llt4;

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lla3;->H(Landroid/view/View;)Lsy4;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Lsy4;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_4
    check-cast p0, Lt72;

    .line 98
    .line 99
    check-cast v4, Lbv6;

    .line 100
    .line 101
    check-cast v3, Lbv6;

    .line 102
    .line 103
    invoke-virtual {v4}, Lbv6;->c()Lor6;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lor6;->k:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3}, Lbv6;->c()Lor6;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lor6;->k:Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p0, v0, v1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_5
    check-cast p0, Lp72;

    .line 128
    .line 129
    check-cast v3, Lh04;

    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-interface {v3, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v4}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_6
    check-cast p0, Lp72;

    .line 141
    .line 142
    check-cast v4, Lgs3;

    .line 143
    .line 144
    check-cast v3, Lh04;

    .line 145
    .line 146
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    iget-wide v3, v4, Lgs3;->a:J

    .line 153
    .line 154
    invoke-static {v0, v3, v4}, Lvl6;->b(Ljava/util/List;J)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p0, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_7
    check-cast p0, Lp72;

    .line 163
    .line 164
    check-cast v3, Lh04;

    .line 165
    .line 166
    check-cast v4, Lh04;

    .line 167
    .line 168
    invoke-static {}, Lvl6;->a()Lgs3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v1, v0}, Lxu0;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {p0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-wide v0, v0, Lgs3;->a:J

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {v4, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_8
    check-cast p0, Lpe7;

    .line 196
    .line 197
    check-cast v4, Lnj6;

    .line 198
    .line 199
    check-cast v3, Lh04;

    .line 200
    .line 201
    iget-object v0, v4, Lnj6;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lpe7;->q(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v1}, Lo60;->u(Lh04;Z)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_9
    check-cast p0, Lpe7;

    .line 211
    .line 212
    check-cast v4, Lhk6;

    .line 213
    .line 214
    check-cast v3, Lh04;

    .line 215
    .line 216
    iget-object v0, v4, Lhk6;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lpe7;->q(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v1}, Lo60;->u(Lh04;Z)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_a
    check-cast p0, Lze2;

    .line 226
    .line 227
    check-cast v4, Lga6;

    .line 228
    .line 229
    check-cast v3, Lda6;

    .line 230
    .line 231
    check-cast p0, Lzv4;

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lzv4;->a(I)V

    .line 234
    .line 235
    .line 236
    iget-object p0, v4, Lga6;->d:Lh04;

    .line 237
    .line 238
    invoke-interface {p0, v3}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_b
    check-cast p0, Lp72;

    .line 243
    .line 244
    check-cast v4, Ldl2;

    .line 245
    .line 246
    check-cast v3, Lh04;

    .line 247
    .line 248
    invoke-interface {p0, v4}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-interface {v3, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_c
    check-cast p0, Lp72;

    .line 258
    .line 259
    check-cast v4, Ljr;

    .line 260
    .line 261
    check-cast v3, Lh04;

    .line 262
    .line 263
    invoke-interface {p0, v4}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-interface {v3, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
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
