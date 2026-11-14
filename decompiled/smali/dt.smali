.class public final Ldt;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Lgu;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lgu;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Ldt;->j:Lgu;

    .line 7
    .line 8
    iput-object p3, p0, Ldt;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldt;->l:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lo73;

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
    check-cast p3, Lt82;

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
    invoke-virtual {p3, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lt82;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p1, p4

    .line 49
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 50
    .line 51
    const/16 v0, 0x92

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eq p4, v0, :cond_4

    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move p4, v1

    .line 59
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {p3, v0, p4}, Lt82;->S(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_9

    .line 66
    .line 67
    iget-object p4, p0, Ldt;->i:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    and-int/lit8 p1, p1, 0x7e

    .line 74
    .line 75
    move-object v3, p4

    .line 76
    check-cast v3, Ltu;

    .line 77
    .line 78
    const p4, 0x5ddbc991

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p4}, Lt82;->b0(I)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v3, Ltu;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p0, Ldt;->j:Lgu;

    .line 87
    .line 88
    invoke-virtual {v4}, Lgu;->c()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    invoke-virtual {v4}, Lgu;->b()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p3, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p3, p4}, Lt82;->h(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    or-int/2addr v0, v2

    .line 113
    invoke-virtual {p3, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    or-int/2addr v0, v2

    .line 118
    invoke-virtual {p3}, Lt82;->N()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v7, Lt11;->a:Lje;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    if-ne v2, v7, :cond_6

    .line 127
    .line 128
    :cond_5
    new-instance v2, Lbt;

    .line 129
    .line 130
    invoke-direct {v2, v4, p4, v6, v1}, Lbt;-><init>(Lgu;ZLjava/lang/String;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    move-object v0, v2

    .line 137
    check-cast v0, Le72;

    .line 138
    .line 139
    invoke-virtual {p3, v3}, Lt82;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p3, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    or-int/2addr v2, v8

    .line 148
    invoke-virtual {p3, v5}, Lt82;->h(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    or-int/2addr v2, v8

    .line 153
    invoke-virtual {p3, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    or-int/2addr v2, v8

    .line 158
    invoke-virtual {p3}, Lt82;->N()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    if-ne v8, v7, :cond_8

    .line 165
    .line 166
    :cond_7
    new-instance v2, Lct;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-direct/range {v2 .. v7}, Lct;-><init>(Ltu;Lgu;ZLjava/lang/String;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v8, v2

    .line 176
    :cond_8
    check-cast v8, Le72;

    .line 177
    .line 178
    iget-object v2, p0, Ldt;->k:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    new-instance v2, Lat;

    .line 185
    .line 186
    iget-boolean v6, p0, Ldt;->l:Z

    .line 187
    .line 188
    move v4, p4

    .line 189
    move-object v7, v0

    .line 190
    invoke-direct/range {v2 .. v8}, Lat;-><init>(Ltu;ZZZLe72;Le72;)V

    .line 191
    .line 192
    .line 193
    const p0, 0x18d9daed

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v2, p3}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    shr-int/lit8 p1, p1, 0x3

    .line 201
    .line 202
    and-int/lit8 p1, p1, 0xe

    .line 203
    .line 204
    or-int/lit16 p1, p1, 0x180

    .line 205
    .line 206
    invoke-static {p2, v9, p0, p3, p1}, Len3;->f(IILnz0;Lt82;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v1}, Lt82;->r(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {p3}, Lt82;->V()V

    .line 214
    .line 215
    .line 216
    :goto_4
    sget-object p0, Ll97;->a:Ll97;

    .line 217
    .line 218
    return-object p0
.end method
