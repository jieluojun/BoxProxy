.class public final Lwf2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Llk4;

.field public final b:Llk4;

.field public final c:Llk4;


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
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lwf2;->a:Llk4;

    .line 11
    .line 12
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lwf2;->b:Llk4;

    .line 17
    .line 18
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lwf2;->c:Llk4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lm81;Ld81;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lvf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvf2;

    .line 7
    .line 8
    iget v1, v0, Lvf2;->m:I

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
    iput v1, v0, Lvf2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvf2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvf2;-><init>(Lwf2;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvf2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvf2;->m:I

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
    iget-object p1, v0, Lvf2;->j:Lm81;

    .line 37
    .line 38
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lvf2;->j:Lm81;

    .line 52
    .line 53
    iput v4, v0, Lvf2;->m:I

    .line 54
    .line 55
    sget-object p2, Loj1;->a:Lsf1;

    .line 56
    .line 57
    sget-object p2, Ljf1;->l:Ljf1;

    .line 58
    .line 59
    new-instance v1, Lrc;

    .line 60
    .line 61
    invoke-direct {v1, v3, v2}, Lrc;-><init>(ILc81;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Lgb1;->j:Lgb1;

    .line 69
    .line 70
    if-ne p2, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lq25;

    .line 74
    .line 75
    iget-object p2, p2, Lq25;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lm25;

    .line 78
    .line 79
    sget-object v0, Ld07;->a:Ld07;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    iget-object v1, p2, Lm25;->a:Lu25;

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
    const v1, 0x7f0f02b6

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {}, Lyd1;->a()V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_6
    const v1, 0x7f0f02bc

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const v1, 0x7f0f02bd

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    const v1, 0x7f0f02b9

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    const v1, 0x7f0f02b7

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
    invoke-interface {p1, v7}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, p0, Lwf2;->a:Llk4;

    .line 137
    .line 138
    invoke-virtual {v7, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p2, Lm25;->b:Lv25;

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
    if-ne v1, v3, :cond_vpn

    .line 159
    .line 160
    const v1, 0x7f0f02cb

    .line 161
    .line 162
    .line 163
    goto :goto_3

    :cond_vpn
    const/4 v3, 0x6

    if-ne v1, v3, :cond_a

    const v1, 0x7f0f04a8

    goto :goto_3


    .line 164
    :cond_a
    invoke-static {}, Lyd1;->a()V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_b
    const v1, 0x7f0f02cc

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const v1, 0x7f0f02ce

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_d
    const v1, 0x7f0f02c9

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_e
    const v1, 0x7f0f02d0

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_f
    const v1, 0x7f0f02d1

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
    invoke-interface {p1, v2}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, p0, Lwf2;->b:Llk4;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p2, Lm25;->f:Ljava/lang/String;

    .line 204
    .line 205
    if-nez p1, :cond_10

    .line 206
    .line 207
    const-string p1, ""

    .line 208
    .line 209
    :cond_10
    iget-object p0, p0, Lwf2;->c:Llk4;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method
