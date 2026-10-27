.class public final synthetic Lug4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic j:Lhg4;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lhg4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug4;->j:Lhg4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lug4;->k:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map$Entry;

    .line 4
    .line 5
    iget-object v0, p0, Lug4;->j:Lhg4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lyd1;->a()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Li75;

    .line 65
    .line 66
    iget-wide v1, v1, Li75;->c:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Li75;

    .line 77
    .line 78
    iget-wide v2, v2, Li75;->c:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Li75;

    .line 94
    .line 95
    iget-wide v1, v1, Li75;->b:J

    .line 96
    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Li75;

    .line 106
    .line 107
    iget-wide v2, v2, Li75;->b:J

    .line 108
    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Li75;

    .line 123
    .line 124
    iget-wide v1, v1, Li75;->a:J

    .line 125
    .line 126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Li75;

    .line 135
    .line 136
    iget-wide v2, v2, Li75;->a:J

    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_0
    iget-boolean p0, p0, Lug4;->k:Z

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    neg-int p0, v1

    .line 153
    return p0

    .line 154
    :cond_4
    return v1

    .line 155
    :cond_5
    sget-object v1, Lhg4;->k:Lhg4;

    .line 156
    .line 157
    if-ne v0, v1, :cond_6

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Li75;

    .line 164
    .line 165
    iget-wide v0, v0, Li75;->b:J

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Li75;

    .line 172
    .line 173
    iget-wide v2, p1, Li75;->c:J

    .line 174
    .line 175
    add-long/2addr v0, v2

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Li75;

    .line 185
    .line 186
    iget-wide v0, v0, Li75;->b:J

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Li75;

    .line 193
    .line 194
    iget-wide v2, p2, Li75;->c:J

    .line 195
    .line 196
    add-long/2addr v0, v2

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    :goto_1
    if-eqz p0, :cond_7

    .line 239
    .line 240
    neg-int p0, p1

    .line 241
    return p0

    .line 242
    :cond_7
    return p1
.end method
