.class public final synthetic Lvv0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lxv0;


# direct methods
.method public synthetic constructor <init>(Lxv0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvv0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lvv0;->j:Lxv0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lvv0;->i:B

    .line 2
    .line 3
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 4
    .line 5
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    sget-object v11, Lva7;->i:Lva7;

    .line 17
    .line 18
    iget-object p0, p0, Lvv0;->j:Lxv0;

    .line 19
    .line 20
    check-cast p1, Lyq1;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lf17;

    .line 29
    .line 30
    invoke-virtual {p0}, Lxv0;->K()Lsq1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lxv0;->L()Lsq1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 42
    .line 43
    sget-object v5, Le17;->j:Le17;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, Lf17;-><init>(Lsq1;Lsq1;DLe17;Ld17;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lf17;

    .line 53
    .line 54
    invoke-virtual {p0}, Lxv0;->Z()Lsq1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lxv0;->a0()Lsq1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 66
    .line 67
    sget-object v5, Le17;->j:Le17;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v7}, Lf17;-><init>(Lsq1;Lsq1;DLe17;Ld17;I)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lxv0;->c()Lsq1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lxv0;->I()Lsq1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lxv0;->b()Lsq1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lf17;

    .line 101
    .line 102
    invoke-virtual {p0}, Lxv0;->F()Lsq1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lxv0;->G()Lsq1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v6, 0x0

    .line 111
    const/16 v7, 0x20

    .line 112
    .line 113
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 114
    .line 115
    sget-object v5, Le17;->j:Le17;

    .line 116
    .line 117
    invoke-direct/range {v0 .. v7}, Lf17;-><init>(Lsq1;Lsq1;DLe17;Ld17;I)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lxv0;->h()Lsq1;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p1, Lyq1;->c:Z

    .line 133
    .line 134
    iget-object v12, p1, Lyq1;->b:Lva7;

    .line 135
    .line 136
    if-ne v12, v11, :cond_0

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-static {p1}, Lxv0;->e0(Lyq1;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_1

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {p0}, Lxv0;->Y()Lsq1;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object p0, p0, Lsq1;->f:Lp72;

    .line 155
    .line 156
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide p0

    .line 166
    invoke-static {p0, p1, v1, v2}, Lum;->D(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    goto :goto_2

    .line 171
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lxv0;->Y()Lsq1;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lxv0;->e0(Lyq1;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {p0}, Lxv0;->E()Lsq1;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iget-object p0, p0, Lsq1;->f:Lp72;

    .line 193
    .line 194
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 201
    .line 202
    .line 203
    move-result-wide p0

    .line 204
    invoke-static {p0, p1, v1, v2}, Lum;->D(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    iget-object p0, p1, Lyq1;->b:Lva7;

    .line 210
    .line 211
    iget-boolean p1, p1, Lyq1;->c:Z

    .line 212
    .line 213
    if-ne p0, v11, :cond_4

    .line 214
    .line 215
    if-eqz p1, :cond_3

    .line 216
    .line 217
    :goto_0
    move-wide v3, v9

    .line 218
    goto :goto_2

    .line 219
    :cond_3
    move-wide v3, v7

    .line 220
    goto :goto_2

    .line 221
    :cond_4
    if-eqz p1, :cond_5

    .line 222
    .line 223
    :goto_1
    move-wide v3, v5

    .line 224
    :cond_5
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
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
