.class public final synthetic Ly64;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Le46;

.field public final synthetic l:Lhk4;


# direct methods
.method public synthetic constructor <init>(Le46;Lhk4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly64;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ly64;->k:Le46;

    .line 4
    .line 5
    iput-object p2, p0, Ly64;->l:Lhk4;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Ly64;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ly64;->l:Lhk4;

    .line 7
    .line 8
    iget-object p0, p0, Ly64;->k:Le46;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object p1, Lrq6;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v2

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-float p1, v0, p1

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v6, v5

    .line 61
    check-cast v6, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-float v6, v0, v6

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {p1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-lez v7, :cond_3

    .line 78
    .line 79
    move-object v2, v5

    .line 80
    move p1, v6

    .line 81
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    :goto_0
    check-cast v2, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-float v2, v0, p1

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const v4, 0x3b83126f    # 0.004f

    .line 102
    .line 103
    .line 104
    cmpg-float v2, v2, v4

    .line 105
    .line 106
    if-gtz v2, :cond_4

    .line 107
    .line 108
    move v0, p1

    .line 109
    :cond_4
    invoke-virtual {v3, v0}, Lhk4;->h(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Le46;->c(F)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sget-object v0, Li74;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object v4, v2

    .line 145
    check-cast v4, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    sub-float v4, p1, v4

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object v6, v5

    .line 162
    check-cast v6, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    sub-float v6, p1, v6

    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-lez v7, :cond_8

    .line 179
    .line 180
    move-object v2, v5

    .line 181
    move v4, v6

    .line 182
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_7

    .line 187
    .line 188
    :goto_1
    check-cast v2, Ljava/lang/Float;

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sub-float v2, p1, v0

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const v4, 0x3ecccccd    # 0.4f

    .line 203
    .line 204
    .line 205
    cmpg-float v2, v2, v4

    .line 206
    .line 207
    if-gtz v2, :cond_9

    .line 208
    .line 209
    move p1, v0

    .line 210
    :cond_9
    invoke-virtual {v3, p1}, Lhk4;->h(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Le46;->c(F)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
