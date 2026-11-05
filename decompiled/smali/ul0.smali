.class public final synthetic Lul0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmt3;

.field public final synthetic l:Lmt3;


# direct methods
.method public synthetic constructor <init>(Lmt3;Lmt3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lul0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lul0;->k:Lmt3;

    .line 4
    .line 5
    iput-object p2, p0, Lul0;->l:Lmt3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lul0;->j:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    iget-object v3, p0, Lul0;->l:Lmt3;

    .line 8
    .line 9
    iget-object p0, p0, Lul0;->k:Lmt3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lmb6;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lp62;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v2

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lp62;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v3}, Lmb6;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lha2;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/16 p1, 0x15

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/16 p1, 0x16

    .line 76
    .line 77
    :goto_0
    check-cast p0, Lqp4;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lqp4;->a(I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v2

    .line 100
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eq v1, v0, :cond_4

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Lmb6;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lp62;

    .line 126
    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    return-object v2

    .line 133
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-object v2

    .line 150
    :pswitch_4
    check-cast p1, Lxa4;

    .line 151
    .line 152
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lpl0;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-interface {v3}, Lmb6;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Le62;

    .line 170
    .line 171
    invoke-interface {p0}, Le62;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :goto_1
    return-object v2

    .line 175
    :pswitch_5
    check-cast p1, Ls03;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-wide/16 v0, 0x0

    .line 181
    .line 182
    invoke-interface {p1, v0, v1}, Ls03;->i(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    const/16 p1, 0x20

    .line 187
    .line 188
    shr-long v4, v0, p1

    .line 189
    .line 190
    long-to-int v4, v4

    .line 191
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    float-to-int v4, v4

    .line 196
    const-wide v5, 0xffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    and-long/2addr v0, v5

    .line 202
    long-to-int v0, v0

    .line 203
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    float-to-int v0, v0

    .line 208
    int-to-long v7, v4

    .line 209
    shl-long/2addr v7, p1

    .line 210
    int-to-long v0, v0

    .line 211
    and-long/2addr v0, v5

    .line 212
    or-long/2addr v0, v7

    .line 213
    new-instance p1, Lbs2;

    .line 214
    .line 215
    invoke-direct {p1, v0, v1}, Lbs2;-><init>(J)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-interface {v3, p0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
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
