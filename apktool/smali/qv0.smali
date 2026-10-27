.class public final synthetic Lqv0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ltv0;


# direct methods
.method public synthetic constructor <init>(Ltv0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqv0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lqv0;->k:Ltv0;

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
    iget-byte v0, p0, Lqv0;->j:B

    .line 2
    .line 3
    sget-object v1, Lnp1;->m:Lnp1;

    .line 4
    .line 5
    sget-object v2, Lnp1;->l:Lnp1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lqv0;->k:Ltv0;

    .line 9
    .line 10
    check-cast p1, Lop1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lop1;->j:Lnp1;

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    new-instance v4, Lks6;

    .line 23
    .line 24
    invoke-virtual {p0}, Ltv0;->t()Lap1;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Ltv0;->s()Lap1;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v11, Ljs6;->k:Ljs6;

    .line 33
    .line 34
    const/16 v12, 0x10

    .line 35
    .line 36
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 37
    .line 38
    sget-object v9, Lls6;->m:Lls6;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct/range {v4 .. v12}, Lks6;-><init>(Lap1;Lap1;DLls6;ZLjs6;I)V

    .line 42
    .line 43
    .line 44
    move-object v3, v4

    .line 45
    :cond_0
    return-object v3

    .line 46
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lop1;->j:Lnp1;

    .line 50
    .line 51
    if-ne p1, v1, :cond_1

    .line 52
    .line 53
    new-instance v4, Lks6;

    .line 54
    .line 55
    invoke-virtual {p0}, Ltv0;->z()Lap1;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p0}, Ltv0;->J()Lap1;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v11, Ljs6;->k:Ljs6;

    .line 64
    .line 65
    const/16 v12, 0x10

    .line 66
    .line 67
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 68
    .line 69
    sget-object v9, Lls6;->j:Lls6;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v4 .. v12}, Lks6;-><init>(Lap1;Lap1;DLls6;ZLjs6;I)V

    .line 73
    .line 74
    .line 75
    move-object v3, v4

    .line 76
    :cond_1
    return-object v3

    .line 77
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lop1;->j:Lnp1;

    .line 81
    .line 82
    if-ne v0, v2, :cond_3

    .line 83
    .line 84
    iget-boolean p1, p1, Lop1;->c:Z

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Ltv0;->w()Lap1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Ltv0;->x()Lap1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_3
    :goto_0
    return-object v3

    .line 98
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lop1;->j:Lnp1;

    .line 102
    .line 103
    if-ne p1, v1, :cond_4

    .line 104
    .line 105
    new-instance v4, Lks6;

    .line 106
    .line 107
    invoke-virtual {p0}, Ltv0;->t()Lap1;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {p0}, Ltv0;->F()Lap1;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v11, Ljs6;->k:Ljs6;

    .line 116
    .line 117
    const/16 v12, 0x10

    .line 118
    .line 119
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 120
    .line 121
    sget-object v9, Lls6;->j:Lls6;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-direct/range {v4 .. v12}, Lks6;-><init>(Lap1;Lap1;DLls6;ZLjs6;I)V

    .line 125
    .line 126
    .line 127
    move-object v3, v4

    .line 128
    :cond_4
    return-object v3

    .line 129
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lop1;->j:Lnp1;

    .line 133
    .line 134
    if-ne v0, v2, :cond_6

    .line 135
    .line 136
    iget-boolean p1, p1, Lop1;->c:Z

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Ltv0;->w()Lap1;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {p0}, Ltv0;->x()Lap1;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_6
    :goto_1
    return-object v3

    .line 150
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lop1;->j:Lnp1;

    .line 154
    .line 155
    if-ne v0, v2, :cond_8

    .line 156
    .line 157
    iget-boolean p1, p1, Lop1;->c:Z

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0}, Ltv0;->w()Lap1;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {p0}, Ltv0;->x()Lap1;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-virtual {p0}, Ltv0;->H()Lap1;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_2
    return-object p0

    .line 176
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lop1;->j:Lnp1;

    .line 180
    .line 181
    if-ne p1, v1, :cond_9

    .line 182
    .line 183
    new-instance v4, Lks6;

    .line 184
    .line 185
    invoke-virtual {p0}, Ltv0;->p()Lap1;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {p0}, Ltv0;->E()Lap1;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget-object v11, Ljs6;->k:Ljs6;

    .line 194
    .line 195
    const/16 v12, 0x10

    .line 196
    .line 197
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 198
    .line 199
    sget-object v9, Lls6;->j:Lls6;

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-direct/range {v4 .. v12}, Lks6;-><init>(Lap1;Lap1;DLls6;ZLjs6;I)V

    .line 203
    .line 204
    .line 205
    move-object v3, v4

    .line 206
    :cond_9
    return-object v3

    .line 207
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, Lop1;->j:Lnp1;

    .line 211
    .line 212
    if-ne v0, v2, :cond_b

    .line 213
    .line 214
    iget-boolean p1, p1, Lop1;->c:Z

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    invoke-virtual {p0}, Ltv0;->w()Lap1;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_3

    .line 223
    :cond_a
    invoke-virtual {p0}, Ltv0;->x()Lap1;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :cond_b
    :goto_3
    return-object v3

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
