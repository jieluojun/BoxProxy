.class public final synthetic Lad2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:Ll92;

.field public final synthetic j:Lyb2;

.field public final synthetic k:Luy;

.field public final synthetic l:Lyb2;

.field public final synthetic m:Lgh6;

.field public final synthetic n:Lgh6;

.field public final synthetic o:Lgh6;


# direct methods
.method public synthetic constructor <init>(Ll92;Lyb2;Luy;Lyb2;Lgh6;Lgh6;Lgh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad2;->i:Ll92;

    .line 5
    .line 6
    iput-object p2, p0, Lad2;->j:Lyb2;

    .line 7
    .line 8
    iput-object p3, p0, Lad2;->k:Luy;

    .line 9
    .line 10
    iput-object p4, p0, Lad2;->l:Lyb2;

    .line 11
    .line 12
    iput-object p5, p0, Lad2;->m:Lgh6;

    .line 13
    .line 14
    iput-object p6, p0, Lad2;->n:Lgh6;

    .line 15
    .line 16
    iput-object p7, p0, Lad2;->o:Lgh6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhc0;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lhc2;

    .line 6
    .line 7
    move-object v6, p3

    .line 8
    check-cast v6, Lt82;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p2, p1, 0x6

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x2

    .line 35
    :goto_0
    or-int/2addr p2, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p2, p1

    .line 38
    :goto_1
    and-int/lit8 p1, p1, 0x30

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/16 p1, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 p1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p2, p1

    .line 54
    :cond_3
    and-int/lit16 p1, p2, 0x93

    .line 55
    .line 56
    const/16 p3, 0x92

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    if-eq p1, p3, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move p1, p4

    .line 64
    :goto_3
    and-int/lit8 p3, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {v6, p3, p1}, Lt82;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    iget-object p1, p0, Lad2;->n:Lgh6;

    .line 73
    .line 74
    invoke-interface {p1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object p3, p0, Lad2;->i:Ll92;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    iget-object v3, p0, Lad2;->j:Lyb2;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    const p1, -0x42e9825e

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p1}, Lt82;->b0(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p3, Ll92;->a:Luy;

    .line 101
    .line 102
    iget-object v5, p3, Ll92;->d:Lwa2;

    .line 103
    .line 104
    and-int/lit8 p1, p2, 0xe

    .line 105
    .line 106
    shl-int/lit8 v4, p2, 0x3

    .line 107
    .line 108
    and-int/lit16 v4, v4, 0x380

    .line 109
    .line 110
    or-int v7, p1, v4

    .line 111
    .line 112
    const/16 v8, 0x8

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static/range {v0 .. v8}, Lxv;->j(Lhc0;Luy;Lhc2;Lyb2;Lsw3;Lwa2;Lt82;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, p4}, Lt82;->r(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const p1, -0x42e57289

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, p1}, Lt82;->b0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, p4}, Lt82;->r(Z)V

    .line 129
    .line 130
    .line 131
    :goto_4
    iget-object p1, p0, Lad2;->o:Lgh6;

    .line 132
    .line 133
    invoke-interface {p1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    const p1, -0x42e4c350

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, p1}, Lt82;->b0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, p3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v1, p0, Lad2;->m:Lgh6;

    .line 156
    .line 157
    invoke-virtual {v6, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    or-int/2addr p1, v3

    .line 162
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v4, 0x3

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    sget-object p1, Lt11;->a:Lje;

    .line 170
    .line 171
    if-ne v3, p1, :cond_7

    .line 172
    .line 173
    :cond_6
    new-instance v3, Lsb2;

    .line 174
    .line 175
    invoke-direct {v3, p3, v1, v4}, Lsb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    check-cast v3, Lp72;

    .line 182
    .line 183
    sget-object p1, Lpw3;->i:Lpw3;

    .line 184
    .line 185
    invoke-static {p1, v3}, Ll60;->I(Lsw3;Lp72;)Lsw3;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    and-int/lit8 p3, p2, 0xe

    .line 190
    .line 191
    shl-int/2addr p2, v4

    .line 192
    and-int/lit16 p2, p2, 0x380

    .line 193
    .line 194
    or-int v7, p3, p2

    .line 195
    .line 196
    const/16 v8, 0x10

    .line 197
    .line 198
    iget-object v1, p0, Lad2;->k:Luy;

    .line 199
    .line 200
    iget-object v3, p0, Lad2;->l:Lyb2;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    move-object v4, p1

    .line 204
    invoke-static/range {v0 .. v8}, Lxv;->j(Lhc0;Luy;Lhc2;Lyb2;Lsw3;Lwa2;Lt82;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, p4}, Lt82;->r(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    const p0, -0x42df7fa9

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, p0}, Lt82;->b0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, p4}, Lt82;->r(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    invoke-virtual {v6}, Lt82;->V()V

    .line 222
    .line 223
    .line 224
    :goto_5
    sget-object p0, Ll97;->a:Ll97;

    .line 225
    .line 226
    return-object p0
.end method
