.class public final Lkt;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ldu;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ldu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lkt;->k:Ldu;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkt;->l:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 v2, 0x1

    .line 61
    if-eq p4, v0, :cond_4

    .line 62
    .line 63
    move p4, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v1

    .line 66
    :goto_3
    and-int/2addr p1, v2

    .line 67
    move-object v9, p3

    .line 68
    check-cast v9, Lv62;

    .line 69
    .line 70
    invoke-virtual {v9, p1, p4}, Lv62;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    iget-object p1, p0, Lkt;->j:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Lnu;

    .line 84
    .line 85
    const p1, 0x2b5e7a33

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, p1}, Lv62;->c0(I)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v3, Lnu;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, p0, Lkt;->k:Ldu;

    .line 94
    .line 95
    invoke-virtual {v5}, Ldu;->d()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v5}, Ldu;->c()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v9, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v9, p1}, Lv62;->h(Z)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    or-int/2addr p2, p3

    .line 120
    invoke-virtual {v9, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    or-int/2addr p2, p3

    .line 125
    invoke-virtual {v9}, Lv62;->O()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    sget-object p4, Lx01;->a:Lw8;

    .line 130
    .line 131
    if-nez p2, :cond_5

    .line 132
    .line 133
    if-ne p3, p4, :cond_6

    .line 134
    .line 135
    :cond_5
    new-instance p3, Lxs;

    .line 136
    .line 137
    invoke-direct {p3, v5, p1, v7, v2}, Lxs;-><init>(Ldu;ZLjava/lang/String;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, p3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    check-cast p3, Lg52;

    .line 144
    .line 145
    invoke-virtual {v9, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {v9, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    or-int/2addr p2, v0

    .line 154
    invoke-virtual {v9, v6}, Lv62;->h(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    or-int/2addr p2, v0

    .line 159
    invoke-virtual {v9, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    or-int/2addr p2, v0

    .line 164
    invoke-virtual {v9}, Lv62;->O()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez p2, :cond_7

    .line 169
    .line 170
    if-ne v0, p4, :cond_8

    .line 171
    .line 172
    :cond_7
    move-object v4, v3

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move-object v4, v3

    .line 175
    move v5, v6

    .line 176
    goto :goto_5

    .line 177
    :goto_4
    new-instance v3, Lys;

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    invoke-direct/range {v3 .. v8}, Lys;-><init>(Lnu;Ldu;ZLjava/lang/String;B)V

    .line 181
    .line 182
    .line 183
    move v5, v6

    .line 184
    invoke-virtual {v9, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v3

    .line 188
    :goto_5
    move-object v8, v0

    .line 189
    check-cast v8, Lg52;

    .line 190
    .line 191
    iget-boolean v6, p0, Lkt;->l:Z

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    move-object v7, p3

    .line 195
    move-object v3, v4

    .line 196
    move v4, p1

    .line 197
    invoke-static/range {v3 .. v10}, Lc17;->c(Lnu;ZZZLg52;Lg52;Lz01;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v1}, Lv62;->r(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-virtual {v9}, Lv62;->W()V

    .line 205
    .line 206
    .line 207
    :goto_6
    sget-object p0, Ld07;->a:Ld07;

    .line 208
    .line 209
    return-object p0
.end method
