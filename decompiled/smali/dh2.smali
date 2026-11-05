.class public final Ldh2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lum4;

.field public final b:Lum4;

.field public final c:Lum4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Ldh2;->a:Lum4;

    .line 11
    .line 12
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ldh2;->b:Lum4;

    .line 17
    .line 18
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ldh2;->c:Lum4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Li91;Lz81;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lch2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lch2;

    .line 7
    .line 8
    iget v1, v0, Lch2;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lch2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lch2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lch2;-><init>(Ldh2;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lch2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lch2;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lch2;->j:Li91;

    .line 37
    .line 38
    invoke-static {p2}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p2}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lch2;->j:Li91;

    .line 52
    .line 53
    iput v4, v0, Lch2;->m:I

    .line 54
    .line 55
    sget-object p2, Llk1;->a:Log1;

    .line 56
    .line 57
    sget-object p2, Lfg1;->l:Lfg1;

    .line 58
    .line 59
    new-instance v1, Lqc;

    .line 60
    .line 61
    invoke-direct {v1, v3, v2}, Lqc;-><init>(ILy81;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1, v0}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Lbc1;->j:Lbc1;

    .line 69
    .line 70
    if-ne p2, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    check-cast p2, La55;

    .line 74
    .line 75
    iget-object p2, p2, La55;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lw45;

    .line 78
    .line 79
    sget-object v0, La47;->a:La47;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    iget-object v1, p2, Lw45;->a:Le55;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v5, 0x4

    .line 91
    const/4 v6, 0x3

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    if-eq v1, v4, :cond_8

    .line 95
    .line 96
    if-eq v1, v3, :cond_7

    .line 97
    .line 98
    if-eq v1, v6, :cond_6

    .line 99
    .line 100
    if-ne v1, v5, :cond_5

    .line 101
    .line 102
    const v1, 0x7f0f0305

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {}, Lue1;->a()V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_6
    const v1, 0x7f0f030b

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const v1, 0x7f0f030c

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    const v1, 0x7f0f0308

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    const v1, 0x7f0f0306

    .line 123
    .line 124
    .line 125
    :goto_2
    new-instance v7, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v7}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, p0, Ldh2;->a:Lum4;

    .line 137
    .line 138
    invoke-virtual {v7, v1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p2, Lw45;->b:Lf55;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_f

    .line 148
    .line 149
    if-eq v1, v4, :cond_e

    .line 150
    .line 151
    if-eq v1, v3, :cond_d

    .line 152
    .line 153
    if-eq v1, v6, :cond_c

    .line 154
    .line 155
    if-eq v1, v5, :cond_b

    .line 156
    .line 157
    const/4 v3, 0x5

    .line 158
    if-ne v1, v3, :cond_a

    .line 159
    .line 160
    const v1, 0x7f0f031a

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    invoke-static {}, Lue1;->a()V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_b
    const v1, 0x7f0f031b

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const v1, 0x7f0f031d

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_d
    const v1, 0x7f0f0318

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_e
    const v1, 0x7f0f031f

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_f
    const v1, 0x7f0f0320

    .line 185
    .line 186
    .line 187
    :goto_3
    new-instance v2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v2}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, p0, Ldh2;->b:Lum4;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p2, Lw45;->f:Ljava/lang/String;

    .line 204
    .line 205
    if-nez p1, :cond_10

    .line 206
    .line 207
    const-string p1, ""

    .line 208
    .line 209
    :cond_10
    iget-object p0, p0, Ldh2;->c:Lum4;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method
