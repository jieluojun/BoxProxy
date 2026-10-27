.class public final Lln5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lkn5;


# static fields
.field public static final n:Leo5;


# instance fields
.field public final j:Ljava/util/Map;

.field public final k:Lhr3;

.field public l:Lnn5;

.field public final m:Lxl5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh55;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh55;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldj5;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ldj5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Leo5;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Leo5;-><init>(Lv52;Lr52;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lln5;->n:Leo5;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln5;->j:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lhp5;->a:[J

    .line 7
    .line 8
    new-instance p1, Lhr3;

    .line 9
    .line 10
    invoke-direct {p1}, Lhr3;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lln5;->k:Lhr3;

    .line 14
    .line 15
    new-instance p1, Lxl5;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, v0}, Lxl5;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lln5;->m:Lxl5;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lty0;Lz01;I)V
    .locals 7

    .line 1
    check-cast p3, Lv62;

    .line 2
    .line 3
    const v0, 0x1fcd8740

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lv62;->d0(I)Lz01;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v3

    .line 67
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v2, v1}, Lv62;->T(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_c

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lv62;->e0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lv62;->O()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lx01;->a:Lw8;

    .line 83
    .line 84
    if-ne v1, v2, :cond_8

    .line 85
    .line 86
    iget-object v1, p0, Lln5;->m:Lxl5;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lxl5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    new-instance v4, Lqn5;

    .line 101
    .line 102
    iget-object v5, p0, Lln5;->j:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/util/Map;

    .line 109
    .line 110
    sget-object v6, Lpn5;->a:Lmp1;

    .line 111
    .line 112
    new-instance v6, Lon5;

    .line 113
    .line 114
    invoke-direct {v6, v5, v1}, Lon5;-><init>(Ljava/util/Map;Lr52;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v6}, Lqn5;-><init>(Lon5;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v4

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    const-string p0, "Type of the key "

    .line 126
    .line 127
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 128
    .line 129
    invoke-static {p0, p1, p2}, Lyd1;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    :goto_5
    check-cast v1, Lqn5;

    .line 134
    .line 135
    sget-object v4, Lpn5;->a:Lmp1;

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Lva3;->a:Lit4;

    .line 142
    .line 143
    invoke-virtual {v5, v1}, Lit4;->a(Ljava/lang/Object;)Lkt4;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    filled-new-array {v4, v5}, [Lkt4;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    and-int/lit8 v0, v0, 0x70

    .line 152
    .line 153
    const/16 v5, 0x8

    .line 154
    .line 155
    or-int/2addr v0, v5

    .line 156
    invoke-static {v4, p2, p3, v0}, Lfm0;->b([Lkt4;Lv52;Lz01;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p3, p1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    or-int/2addr v0, v4

    .line 168
    invoke-virtual {p3, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    or-int/2addr v0, v4

    .line 173
    invoke-virtual {p3}, Lv62;->O()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    if-ne v4, v2, :cond_a

    .line 180
    .line 181
    :cond_9
    new-instance v4, Lat3;

    .line 182
    .line 183
    const/16 v0, 0x9

    .line 184
    .line 185
    invoke-direct {v4, p0, p1, v1, v0}, Lat3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    check-cast v4, Lr52;

    .line 192
    .line 193
    sget-object v0, Ld07;->a:Ld07;

    .line 194
    .line 195
    invoke-static {v0, v4, p3}, Lde0;->l(Ljava/lang/Object;Lr52;Lz01;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p3, Lv62;->y:Z

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    iget-object v0, p3, Lv62;->H:Lg46;

    .line 203
    .line 204
    iget v0, v0, Lg46;->i:I

    .line 205
    .line 206
    iget v1, p3, Lv62;->z:I

    .line 207
    .line 208
    if-ne v0, v1, :cond_b

    .line 209
    .line 210
    const/4 v0, -0x1

    .line 211
    iput v0, p3, Lv62;->z:I

    .line 212
    .line 213
    iput-boolean v3, p3, Lv62;->y:Z

    .line 214
    .line 215
    :cond_b
    invoke-virtual {p3, v3}, Lv62;->r(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    invoke-virtual {p3}, Lv62;->W()V

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-virtual {p3}, Lv62;->u()Lj75;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    if-eqz p3, :cond_d

    .line 227
    .line 228
    new-instance v0, Ltb;

    .line 229
    .line 230
    const/16 v5, 0xf

    .line 231
    .line 232
    move-object v1, p0

    .line 233
    move-object v2, p1

    .line 234
    move-object v3, p2

    .line 235
    move v4, p4

    .line 236
    invoke-direct/range {v0 .. v5}, Ltb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p3, Lj75;->d:Lv52;

    .line 240
    .line 241
    :cond_d
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lln5;->k:Lhr3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhr3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lln5;->j:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
