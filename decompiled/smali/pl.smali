.class public final synthetic Lpl;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Le72;


# direct methods
.method public synthetic constructor <init>(Le72;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpl;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lpl;->j:Le72;

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
    iget-byte v0, p0, Lpl;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sget-object v3, Ll97;->a:Ll97;

    .line 7
    .line 8
    iget-object p0, p0, Lpl;->j:Le72;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    cmpg-float v0, p0, v1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    move v1, p0

    .line 28
    :cond_0
    cmpl-float p0, v1, v2

    .line 29
    .line 30
    if-lez p0, :cond_5

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_1
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_2
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v3

    .line 47
    :pswitch_3
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v3

    .line 53
    :pswitch_4
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    return-object v3

    .line 59
    :pswitch_5
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    cmpg-float v0, p0, v1

    .line 70
    .line 71
    if-ltz v0, :cond_4

    .line 72
    .line 73
    move v1, p0

    .line 74
    :cond_4
    cmpl-float p0, v1, v2

    .line 75
    .line 76
    if-gtz p0, :cond_6

    .line 77
    .line 78
    :cond_5
    move v2, v1

    .line 79
    :cond_6
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_7
    :try_start_0
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    sget-object p0, Liv1;->i:Liv1;

    .line 96
    .line 97
    :goto_1
    return-object p0

    .line 98
    :pswitch_8
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_9
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_a
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_b
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_c
    if-eqz p0, :cond_7

    .line 117
    .line 118
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_7
    return-object v3

    .line 122
    :pswitch_d
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_e
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_f
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_10
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_11
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    const/high16 v0, 0x3f000000    # 0.5f

    .line 151
    .line 152
    cmpg-float p0, p0, v0

    .line 153
    .line 154
    if-gez p0, :cond_8

    .line 155
    .line 156
    const/4 p0, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    const/4 p0, 0x0

    .line 159
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_12
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    sub-float/2addr v2, p0

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_13
    sget-object v0, Lho;->a:Lid1;

    .line 181
    .line 182
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-virtual {v0, p0}, Lid1;->a(F)F

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_14
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_15
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_16
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :pswitch_17
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :pswitch_18
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :pswitch_19
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_1a
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :pswitch_1b
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
