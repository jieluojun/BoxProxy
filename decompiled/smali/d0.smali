.class public final Ld0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lmf;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lmf;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ld0;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ld0;->k:Lmf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ld0;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    sget-object v2, Lt11;->a:Lje;

    .line 6
    .line 7
    iget-object v3, p0, Ld0;->j:Ljava/util/List;

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
    iget-object p0, p0, Ld0;->k:Lmf;

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
    check-cast p1, Lo73;

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
    check-cast p3, Lt82;

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
    invoke-virtual {p3, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    move v7, v8

    .line 51
    :cond_0
    or-int/2addr v7, p4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v7, p4

    .line 54
    :goto_0
    and-int/lit8 p4, p4, 0x30

    .line 55
    .line 56
    if-nez p4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Lt82;->e(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    move v5, v6

    .line 65
    :cond_2
    or-int/2addr v7, v5

    .line 66
    :cond_3
    and-int/lit16 p1, v7, 0x93

    .line 67
    .line 68
    if-eq p1, v4, :cond_4

    .line 69
    .line 70
    move p1, v10

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move p1, v9

    .line 73
    :goto_1
    and-int/2addr v7, v10

    .line 74
    invoke-virtual {p3, v7, p1}, Lt82;->S(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcb3;

    .line 85
    .line 86
    const p2, -0x2bcd19b3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p2}, Lt82;->b0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p3}, Lt82;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    if-ne p4, v2, :cond_6

    .line 103
    .line 104
    :cond_5
    new-instance p4, La0;

    .line 105
    .line 106
    invoke-direct {p4, p0, v10}, La0;-><init>(Lmf;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    check-cast p4, Lp72;

    .line 113
    .line 114
    invoke-static {p1, p4, p3, v9}, Lxv;->d(Lcb3;Lp72;Lt82;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v9}, Lt82;->r(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-virtual {p3}, Lt82;->V()V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :pswitch_0
    check-cast p1, Lo73;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    check-cast p3, Lt82;

    .line 134
    .line 135
    check-cast p4, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    and-int/lit8 v0, p4, 0x6

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p3, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    move v7, v8

    .line 152
    :cond_8
    or-int/2addr v7, p4

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    move v7, p4

    .line 155
    :goto_3
    and-int/lit8 p4, p4, 0x30

    .line 156
    .line 157
    if-nez p4, :cond_b

    .line 158
    .line 159
    invoke-virtual {p3, p2}, Lt82;->e(I)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    move v5, v6

    .line 166
    :cond_a
    or-int/2addr v7, v5

    .line 167
    :cond_b
    and-int/lit16 p1, v7, 0x93

    .line 168
    .line 169
    if-eq p1, v4, :cond_c

    .line 170
    .line 171
    move p1, v10

    .line 172
    goto :goto_4

    .line 173
    :cond_c
    move p1, v9

    .line 174
    :goto_4
    and-int/2addr v7, v10

    .line 175
    invoke-virtual {p3, v7, p1}, Lt82;->S(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_f

    .line 180
    .line 181
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcb3;

    .line 186
    .line 187
    const p2, -0x6cf2abac

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p2}, Lt82;->b0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p3}, Lt82;->N()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    if-nez p2, :cond_d

    .line 202
    .line 203
    if-ne p4, v2, :cond_e

    .line 204
    .line 205
    :cond_d
    new-instance p4, La0;

    .line 206
    .line 207
    invoke-direct {p4, p0, v9}, La0;-><init>(Lmf;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, p4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    check-cast p4, Lp72;

    .line 214
    .line 215
    invoke-static {p1, p4, p3, v9}, Lyk3;->d(Lcb3;Lp72;Lt82;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v9}, Lt82;->r(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_f
    invoke-virtual {p3}, Lt82;->V()V

    .line 223
    .line 224
    .line 225
    :goto_5
    return-object v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
