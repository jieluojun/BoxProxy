.class public final synthetic Lgs;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfq1;ZLe72;Lh04;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lgs;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgs;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lgs;->j:Z

    .line 10
    .line 11
    iput-object p3, p0, Lgs;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lgs;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lpy1;Lu93;Ljava/lang/Boolean;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput-byte v0, p0, Lgs;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs;->l:Ljava/lang/Object;

    iput-object p2, p0, Lgs;->m:Ljava/lang/Object;

    iput-object p3, p0, Lgs;->k:Ljava/lang/Object;

    iput-boolean p4, p0, Lgs;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLfq1;Lh04;Lh04;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lgs;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgs;->j:Z

    iput-object p2, p0, Lgs;->l:Ljava/lang/Object;

    iput-object p3, p0, Lgs;->k:Ljava/lang/Object;

    iput-object p4, p0, Lgs;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lgh6;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lgs;->i:B

    iput-boolean p1, p0, Lgs;->j:Z

    iput-object p2, p0, Lgs;->l:Ljava/lang/Object;

    iput-object p3, p0, Lgs;->m:Ljava/lang/Object;

    iput-object p4, p0, Lgs;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lgs;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v4, p0, Lgs;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lgs;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lgs;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean p0, p0, Lgs;->j:Z

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lp72;

    .line 19
    .line 20
    check-cast v5, Lgs3;

    .line 21
    .line 22
    check-cast v4, Lh04;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    iget-wide v0, v5, Lgs3;->a:J

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lvl6;->b(Ljava/util/List;J)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v6, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v3

    .line 42
    :pswitch_0
    check-cast v6, Le72;

    .line 43
    .line 44
    check-cast v5, Loc1;

    .line 45
    .line 46
    check-cast v4, Lh04;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-interface {v6}, Le72;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Lej4;

    .line 55
    .line 56
    invoke-direct {p0, v4, v2, v1}, Lej4;-><init>(Lh04;Lp91;B)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v5, v2, v2, p0, v0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v3

    .line 64
    :pswitch_1
    check-cast v6, Lwx6;

    .line 65
    .line 66
    check-cast v5, Lwx6;

    .line 67
    .line 68
    check-cast v4, Lgh6;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/high16 v0, 0x3f000000    # 0.5f

    .line 83
    .line 84
    cmpg-float p0, p0, v0

    .line 85
    .line 86
    if-ltz p0, :cond_3

    .line 87
    .line 88
    :cond_2
    move-object v6, v5

    .line 89
    :cond_3
    return-object v6

    .line 90
    :pswitch_2
    check-cast v6, Lfq1;

    .line 91
    .line 92
    check-cast v5, Le72;

    .line 93
    .line 94
    check-cast v4, Lh04;

    .line 95
    .line 96
    iget-object v0, v6, Lfq1;->d:Le72;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    if-eqz p0, :cond_5

    .line 104
    .line 105
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {v4, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Le72;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    return-object v3

    .line 114
    :pswitch_3
    check-cast v6, Lpy1;

    .line 115
    .line 116
    check-cast v5, Lu93;

    .line 117
    .line 118
    check-cast v4, Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    iget-object v0, v6, Lpy1;->a:Lh37;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move-object v0, v2

    .line 126
    :goto_1
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v5}, Lu93;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    if-nez v4, :cond_8

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move-object v2, v4

    .line 145
    :cond_9
    :goto_2
    const/4 v3, 0x0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v4, v0, Lh37;->b:Lts4;

    .line 149
    .line 150
    invoke-virtual {v4}, Lts4;->g()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v0, v0, Lh37;->e:Lts4;

    .line 155
    .line 156
    invoke-virtual {v0}, Lts4;->g()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    move v0, v3

    .line 162
    move v4, v0

    .line 163
    :goto_3
    const/4 v5, 0x0

    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    cmpg-float v2, v4, v3

    .line 172
    .line 173
    if-gez v2, :cond_c

    .line 174
    .line 175
    move v2, v1

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    move v2, v5

    .line 178
    :goto_4
    if-nez v2, :cond_e

    .line 179
    .line 180
    if-nez p0, :cond_d

    .line 181
    .line 182
    cmpg-float p0, v0, v3

    .line 183
    .line 184
    if-ltz p0, :cond_e

    .line 185
    .line 186
    :cond_d
    move v1, v5

    .line 187
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_4
    check-cast v6, Lfq1;

    .line 193
    .line 194
    check-cast v4, Lh04;

    .line 195
    .line 196
    check-cast v5, Lh04;

    .line 197
    .line 198
    if-eqz p0, :cond_f

    .line 199
    .line 200
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/util/List;

    .line 205
    .line 206
    iget-object v0, v6, Lfq1;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p0, v0}, Lxu0;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {v4, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-interface {v5, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Liv1;->i:Liv1;

    .line 222
    .line 223
    invoke-interface {v4, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p0, v6, Lfq1;->d:Le72;

    .line 227
    .line 228
    if-eqz p0, :cond_10

    .line 229
    .line 230
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_10
    :goto_5
    return-object v3

    .line 234
    :pswitch_5
    check-cast v6, Lp72;

    .line 235
    .line 236
    check-cast v5, Las1;

    .line 237
    .line 238
    check-cast v4, Lh04;

    .line 239
    .line 240
    if-eqz p0, :cond_11

    .line 241
    .line 242
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Ljava/util/List;

    .line 247
    .line 248
    iget-wide v0, v5, Las1;->a:J

    .line 249
    .line 250
    invoke-static {p0, v0, v1}, Lgb4;->d(Ljava/util/List;J)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-interface {v6, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_11
    return-object v3

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
