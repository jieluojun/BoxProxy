.class public final synthetic Lya7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lya7;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Lya7;->i:B

    .line 2
    .line 3
    sget-object v0, Ll97;->a:Ll97;

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lhk7;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lvi7;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Loi7;

    .line 30
    .line 31
    iget-object p0, p1, Loi7;->a:Leg;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Loi7;

    .line 35
    .line 36
    iget-object p0, p1, Loi7;->e:Leg;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Loi7;

    .line 40
    .line 41
    iget-object p0, p1, Loi7;->c:Leg;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    check-cast p1, Loi7;

    .line 45
    .line 46
    iget-object p0, p1, Loi7;->f:Leg;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_5
    check-cast p1, Lsv4;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_6
    check-cast p1, La46;

    .line 53
    .line 54
    invoke-static {p1}, Ly36;->p(La46;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_7
    check-cast p1, Ljf7;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_8
    check-cast p1, Ljf7;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_9
    check-cast p1, Lyh;

    .line 71
    .line 72
    iget p0, p1, Lyh;->a:F

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_a
    check-cast p1, Lbi;

    .line 80
    .line 81
    new-instance p0, Lpf5;

    .line 82
    .line 83
    iget v0, p1, Lbi;->a:F

    .line 84
    .line 85
    iget v1, p1, Lbi;->b:F

    .line 86
    .line 87
    iget v2, p1, Lbi;->c:F

    .line 88
    .line 89
    iget p1, p1, Lbi;->d:F

    .line 90
    .line 91
    invoke-direct {p0, v0, v1, v2, p1}, Lpf5;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_b
    check-cast p1, Lpf5;

    .line 96
    .line 97
    new-instance p0, Lbi;

    .line 98
    .line 99
    iget v0, p1, Lpf5;->a:F

    .line 100
    .line 101
    iget v1, p1, Lpf5;->b:F

    .line 102
    .line 103
    iget v2, p1, Lpf5;->c:F

    .line 104
    .line 105
    iget p1, p1, Lpf5;->d:F

    .line 106
    .line 107
    invoke-direct {p0, v0, v1, v2, p1}, Lbi;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_c
    check-cast p1, Lzh;

    .line 112
    .line 113
    iget p0, p1, Lzh;->a:F

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    const/4 v0, 0x0

    .line 120
    if-gez p0, :cond_0

    .line 121
    .line 122
    move p0, v0

    .line 123
    :cond_0
    iget p1, p1, Lzh;->b:F

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-ltz p1, :cond_1

    .line 130
    .line 131
    move v0, p1

    .line 132
    :cond_1
    int-to-long p0, p0

    .line 133
    shl-long/2addr p0, v3

    .line 134
    int-to-long v3, v0

    .line 135
    and-long/2addr v3, v1

    .line 136
    or-long/2addr p0, v3

    .line 137
    new-instance v0, Lvw2;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1}, Lvw2;-><init>(J)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_d
    check-cast p1, Lvw2;

    .line 144
    .line 145
    new-instance p0, Lzh;

    .line 146
    .line 147
    iget-wide v4, p1, Lvw2;->a:J

    .line 148
    .line 149
    shr-long v6, v4, v3

    .line 150
    .line 151
    long-to-int p1, v6

    .line 152
    int-to-float p1, p1

    .line 153
    and-long/2addr v4, v1

    .line 154
    long-to-int v0, v4

    .line 155
    int-to-float v0, v0

    .line 156
    invoke-direct {p0, p1, v0}, Lzh;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_e
    check-cast p1, Lzh;

    .line 161
    .line 162
    iget p0, p1, Lzh;->a:F

    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    iget p1, p1, Lzh;->b:F

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    int-to-long v4, p0

    .line 175
    shl-long/2addr v4, v3

    .line 176
    int-to-long p0, p1

    .line 177
    and-long/2addr p0, v1

    .line 178
    or-long/2addr v4, p0

    .line 179
    new-instance p0, Lnw2;

    .line 180
    .line 181
    invoke-direct {p0, v4, v5}, Lnw2;-><init>(J)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_f
    check-cast p1, Lnw2;

    .line 186
    .line 187
    new-instance p0, Lzh;

    .line 188
    .line 189
    iget-wide v4, p1, Lnw2;->a:J

    .line 190
    .line 191
    shr-long v6, v4, v3

    .line 192
    .line 193
    long-to-int p1, v6

    .line 194
    int-to-float p1, p1

    .line 195
    and-long/2addr v4, v1

    .line 196
    long-to-int v0, v4

    .line 197
    int-to-float v0, v0

    .line 198
    invoke-direct {p0, p1, v0}, Lzh;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_10
    check-cast p1, Lzh;

    .line 203
    .line 204
    iget p0, p1, Lzh;->a:F

    .line 205
    .line 206
    iget p1, p1, Lzh;->b:F

    .line 207
    .line 208
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    int-to-long v4, p0

    .line 213
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    int-to-long p0, p0

    .line 218
    shl-long/2addr v4, v3

    .line 219
    and-long/2addr p0, v1

    .line 220
    or-long/2addr v4, p0

    .line 221
    new-instance p0, Llh4;

    .line 222
    .line 223
    invoke-direct {p0, v4, v5}, Llh4;-><init>(J)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
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
