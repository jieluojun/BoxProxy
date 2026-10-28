.class public final Lzs;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ldu;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ldu;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lzs;->k:Ldu;

    .line 7
    .line 8
    iput-object p3, p0, Lzs;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzs;->m:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lj13;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lz01;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lv62;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lv62;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lv62;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eq p4, v0, :cond_4

    .line 61
    .line 62
    const/4 p4, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p4, v1

    .line 65
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 66
    .line 67
    check-cast p3, Lv62;

    .line 68
    .line 69
    invoke-virtual {p3, v0, p4}, Lv62;->T(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_9

    .line 74
    .line 75
    iget-object p4, p0, Lzs;->j:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    and-int/lit8 p1, p1, 0x7e

    .line 82
    .line 83
    move-object v3, p4

    .line 84
    check-cast v3, Lnu;

    .line 85
    .line 86
    const p4, 0x5ddb9ad3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p4}, Lv62;->c0(I)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v3, Lnu;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, p0, Lzs;->k:Ldu;

    .line 95
    .line 96
    invoke-virtual {v4}, Ldu;->d()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    invoke-virtual {v4}, Ldu;->c()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {p3, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p3, p4}, Lv62;->h(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    or-int/2addr v0, v2

    .line 121
    invoke-virtual {p3, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    or-int/2addr v0, v2

    .line 126
    invoke-virtual {p3}, Lv62;->O()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v7, Lx01;->a:Lw8;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    if-ne v2, v7, :cond_6

    .line 135
    .line 136
    :cond_5
    new-instance v2, Lxs;

    .line 137
    .line 138
    invoke-direct {v2, v4, p4, v6, v1}, Lxs;-><init>(Ldu;ZLjava/lang/String;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    move-object v0, v2

    .line 145
    check-cast v0, Lg52;

    .line 146
    .line 147
    invoke-virtual {p3, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p3, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    or-int/2addr v2, v8

    .line 156
    invoke-virtual {p3, v5}, Lv62;->h(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    or-int/2addr v2, v8

    .line 161
    invoke-virtual {p3, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    or-int/2addr v2, v8

    .line 166
    invoke-virtual {p3}, Lv62;->O()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    if-ne v8, v7, :cond_8

    .line 173
    .line 174
    :cond_7
    new-instance v2, Lys;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-direct/range {v2 .. v7}, Lys;-><init>(Lnu;Ldu;ZLjava/lang/String;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v8, v2

    .line 184
    :cond_8
    check-cast v8, Lg52;

    .line 185
    .line 186
    iget-object v2, p0, Lzs;->l:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    new-instance v2, Lws;

    .line 193
    .line 194
    iget-boolean v6, p0, Lzs;->m:Z

    .line 195
    .line 196
    move v4, p4

    .line 197
    move-object v7, v0

    .line 198
    invoke-direct/range {v2 .. v8}, Lws;-><init>(Lnu;ZZZLg52;Lg52;)V

    .line 199
    .line 200
    .line 201
    const p0, 0x18d9daed

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v2, p3}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    shr-int/lit8 p1, p1, 0x3

    .line 209
    .line 210
    and-int/lit8 p1, p1, 0xe

    .line 211
    .line 212
    or-int/lit16 p1, p1, 0x180

    .line 213
    .line 214
    invoke-static {p2, v9, p0, p3, p1}, Ldh3;->f(IILty0;Lz01;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v1}, Lv62;->r(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    invoke-virtual {p3}, Lv62;->W()V

    .line 222
    .line 223
    .line 224
    :goto_4
    sget-object p0, Ld07;->a:Ld07;

    .line 225
    .line 226
    return-object p0
.end method
