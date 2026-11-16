.class public final Lsl2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lxs4;

.field public final b:Lxs4;

.field public final c:Lxs4;


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
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lsl2;->a:Lxs4;

    .line 11
    .line 12
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lsl2;->b:Lxs4;

    .line 17
    .line 18
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lsl2;->c:Lxs4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ls61;Lq91;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lrl2;

    .line 2
    .line 3
    if-eqz v0, :lbl_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrl2;

    .line 7
    .line 8
    iget v1, v0, Lrl2;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :lbl_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrl2;->l:I

    .line 18
    .line 19
    goto :lbl_1

    .line 20
    :lbl_0
    new-instance v0, Lrl2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrl2;-><init>(Lsl2;Lq91;)V

    .line 23
    .line 24
    .line 25
    :lbl_1
    iget-object p2, v0, Lrl2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrl2;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :lbl_3

    .line 33
    .line 34
    if-ne v1, v4, :lbl_2

    .line 35
    .line 36
    iget-object p1, v0, Lrl2;->i:Ls61;

    .line 37
    .line 38
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :lbl_5

    .line 42
    :lbl_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :lbl_3
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lrl2;->i:Ls61;

    .line 52
    .line 53
    iput v4, v0, Lrl2;->l:I

    .line 54
    .line 55
    sget-object p2, Lil1;->a:Lhh1;

    .line 56
    .line 57
    sget-object p2, Lyg1;->k:Lyg1;

    .line 58
    .line 59
    new-instance v1, Lpc;

    .line 60
    .line 61
    invoke-direct {v1, v3, v2}, Lpc;-><init>(ILp91;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Lpc1;->i:Lpc1;

    .line 69
    .line 70
    if-ne p2, v0, :lbl_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :lbl_4
    :lbl_5
    check-cast p2, Lva5;

    .line 74
    .line 75
    iget-object p2, p2, Lva5;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lra5;

    .line 78
    .line 79
    sget-object v0, Ll97;->a:Ll97;

    .line 80
    .line 81
    if-nez p2, :lbl_6

    .line 82
    .line 83
    return-object v0

    .line 84
    :lbl_6
    iget-object v1, p2, Lra5;->a:Lya5;

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
    if-eqz v1, :lbl_11

    .line 93
    .line 94
    if-eq v1, v4, :lbl_10

    .line 95
    .line 96
    if-eq v1, v3, :lbl_9

    .line 97
    .line 98
    if-eq v1, v6, :lbl_8

    .line 99
    .line 100
    if-ne v1, v5, :lbl_7

    .line 101
    .line 102
    const v1, 0x7f0f0330

    .line 103
    .line 104
    .line 105
    goto :lbl_12

    .line 106
    :lbl_7
    invoke-static {}, Lnf1;->c()V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :lbl_8
    const v1, 0x7f0f0336

    .line 111
    .line 112
    .line 113
    goto :lbl_12

    .line 114
    :lbl_9
    const v1, 0x7f0f0337

    .line 115
    .line 116
    .line 117
    goto :lbl_12

    .line 118
    :lbl_10
    const v1, 0x7f0f0333

    .line 119
    .line 120
    .line 121
    goto :lbl_12

    .line 122
    :lbl_11
    const v1, 0x7f0f0331

    .line 123
    .line 124
    .line 125
    :lbl_12
    new-instance v7, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v7}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, p0, Lsl2;->a:Lxs4;

    .line 137
    .line 138
    invoke-virtual {v7, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p2, Lra5;->b:Lab5;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/box/app/vpn/VpnBridge;->modeRes(Lab5;)I
    move-result v1
    if-eqz v1, :lbl_13
    goto :lbl_20
    :lbl_13
    iget-object v1, p2, Lra5;->b:Lab5;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :lbl_19

    .line 148
    .line 149
    if-eq v1, v4, :lbl_18

    .line 150
    .line 151
    if-eq v1, v3, :lbl_17

    .line 152
    .line 153
    if-eq v1, v6, :lbl_16

    .line 154
    .line 155
    if-eq v1, v5, :lbl_15

    .line 156
    .line 157
    const/4 v3, 0x5

    .line 158
    if-ne v1, v3, :lbl_14

    .line 159
    .line 160
    const v1, 0x7f0f0345

    .line 161
    .line 162
    .line 163
    goto :lbl_20

    .line 164
    :lbl_14
    invoke-static {}, Lnf1;->c()V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :lbl_15
    const v1, 0x7f0f0346

    .line 169
    .line 170
    .line 171
    goto :lbl_20

    .line 172
    :lbl_16
    const v1, 0x7f0f0348

    .line 173
    .line 174
    .line 175
    goto :lbl_20

    .line 176
    :lbl_17
    const v1, 0x7f0f0343

    .line 177
    .line 178
    .line 179
    goto :lbl_20

    .line 180
    :lbl_18
    const v1, 0x7f0f034a

    .line 181
    .line 182
    .line 183
    goto :lbl_20

    .line 184
    :lbl_19
    const v1, 0x7f0f034b

    .line 185
    .line 186
    .line 187
    :lbl_20
    new-instance v2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v2}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, p0, Lsl2;->b:Lxs4;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p2, Lra5;->f:Ljava/lang/String;

    .line 204
    .line 205
    if-nez p1, :lbl_21

    .line 206
    .line 207
    const-string p1, ""

    .line 208
    .line 209
    :lbl_21
    iget-object p0, p0, Lsl2;->c:Lxs4;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method
