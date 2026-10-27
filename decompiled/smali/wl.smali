.class public final synthetic Lwl;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lg52;


# direct methods
.method public synthetic constructor <init>(Lg52;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwl;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lwl;->k:Lg52;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lwl;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sget-object v3, Ld07;->a:Ld07;

    .line 7
    .line 8
    iget-object p0, p0, Lwl;->k:Lg52;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    cmpg-float v0, p0, v1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, p0

    .line 35
    :goto_0
    cmpl-float p0, v1, v2

    .line 36
    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v1

    .line 41
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_2
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_3
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    cmpg-float v0, p0, v1

    .line 65
    .line 66
    if-gez v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v1, p0

    .line 70
    :goto_2
    cmpl-float p0, v1, v2

    .line 71
    .line 72
    if-lez p0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v2, v1

    .line 76
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_5
    :try_start_0
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_0
    sget-object p0, Lst1;->j:Lst1;

    .line 93
    .line 94
    :goto_4
    return-object p0

    .line 95
    :pswitch_6
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_7
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_8
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_9
    if-eqz p0, :cond_4

    .line 110
    .line 111
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    return-object v3

    .line 115
    :pswitch_a
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_b
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_c
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    const/high16 v0, 0x3f000000    # 0.5f

    .line 136
    .line 137
    cmpg-float p0, p0, v0

    .line 138
    .line 139
    if-gez p0, :cond_5

    .line 140
    .line 141
    const/4 p0, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    const/4 p0, 0x0

    .line 144
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_d
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    sub-float/2addr v2, p0

    .line 160
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_e
    sget-object v0, Lgo;->a:Lxb1;

    .line 166
    .line 167
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-virtual {v0, p0}, Lxb1;->f(F)F

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_f
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :pswitch_10
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_11
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_12
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_13
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :pswitch_14
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_15
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_16
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
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
