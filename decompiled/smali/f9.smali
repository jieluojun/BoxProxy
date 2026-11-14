.class public final Lf9;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:F

.field public final synthetic d:Lg9;


# direct methods
.method public constructor <init>(Lg9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9;->d:Lg9;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lf9;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lf9;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf9;->a(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf9;->d:Lg9;

    .line 2
    .line 3
    iget-object v1, v0, Lg9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxs4;

    .line 6
    .line 7
    iget-object v2, v0, Lg9;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lts4;

    .line 10
    .line 11
    invoke-virtual {v2}, Lts4;->g()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2, p1}, Lts4;->h(F)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lg9;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lts4;

    .line 21
    .line 22
    invoke-virtual {v4, p2}, Lts4;->h(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_9

    .line 30
    .line 31
    cmpl-float p1, p1, v3

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ltz p1, :cond_0

    .line 36
    .line 37
    move p1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, p2

    .line 40
    :goto_0
    invoke-virtual {v0}, Lg9;->i()Lng1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lng1;->f(Ljava/lang/Object;)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2}, Lts4;->g()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    cmpg-float v4, v5, v4

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Lts4;->g()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 70
    .line 71
    :goto_1
    add-float/2addr p2, v3

    .line 72
    invoke-virtual {v0}, Lg9;->i()Lng1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, p2, p1}, Lng1;->b(FZ)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_2
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, p0, Lf9;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, p0, Lf9;->b:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iput-object p2, p0, Lf9;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lf9;->b:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v0}, Lg9;->i()Lng1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2}, Lts4;->g()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v4, v5, p2}, Lng1;->b(FZ)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :cond_5
    invoke-virtual {v0}, Lg9;->i()Lng1;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2}, Lts4;->g()F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v4, v5, v3}, Lng1;->b(FZ)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_6
    iput-object p2, p0, Lf9;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v3, p0, Lf9;->b:Ljava/lang/Object;

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v0}, Lg9;->i()Lng1;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object v3, p0, Lf9;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v3}, Lng1;->f(Ljava/lang/Object;)F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {v0}, Lg9;->i()Lng1;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, p0, Lf9;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lng1;->f(Ljava/lang/Object;)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-float/2addr p2, v3

    .line 173
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iput p2, p0, Lf9;->c:F

    .line 178
    .line 179
    invoke-virtual {v2}, Lts4;->g()F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {v0}, Lg9;->i()Lng1;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Lng1;->f(Ljava/lang/Object;)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    sub-float/2addr p2, v2

    .line 196
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iget v2, p0, Lf9;->c:F

    .line 201
    .line 202
    const/high16 v3, 0x40000000    # 2.0f

    .line 203
    .line 204
    div-float/2addr v2, v3

    .line 205
    cmpl-float p2, p2, v2

    .line 206
    .line 207
    if-ltz p2, :cond_9

    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    iget-object p0, p0, Lf9;->b:Ljava/lang/Object;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    iget-object p0, p0, Lf9;->a:Ljava/lang/Object;

    .line 215
    .line 216
    :goto_3
    if-nez p0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :cond_8
    iget-object p1, v0, Lg9;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lp72;

    .line 225
    .line 226
    invoke-interface {p1, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    invoke-virtual {v1, p0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    return-void
.end method
