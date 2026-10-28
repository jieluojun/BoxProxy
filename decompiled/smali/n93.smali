.class public final synthetic Ln93;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Ll93;

.field public final synthetic k:F

.field public final synthetic l:Lhq4;

.field public final synthetic m:Lgq4;

.field public final synthetic n:Lnr3;

.field public final synthetic o:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ll93;FLhq4;Lgq4;Lnr3;Lnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln93;->j:Ll93;

    .line 5
    .line 6
    iput p2, p0, Ln93;->k:F

    .line 7
    .line 8
    iput-object p3, p0, Ln93;->l:Lhq4;

    .line 9
    .line 10
    iput-object p4, p0, Ln93;->m:Lgq4;

    .line 11
    .line 12
    iput-object p5, p0, Ln93;->n:Lnr3;

    .line 13
    .line 14
    iput-object p6, p0, Ln93;->o:Lnr3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvh3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnh3;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lw51;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Ln93;->j:Ll93;

    .line 22
    .line 23
    iget-object v7, v4, Ll93;->a:Lvq2;

    .line 24
    .line 25
    iget-object v11, v4, Ll93;->b:Lvq2;

    .line 26
    .line 27
    sget v4, Lh93;->h:F

    .line 28
    .line 29
    invoke-interface {v1, v4}, Lbh1;->t0(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v7}, Lvq2;->b()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v6, v11, Lvq2;->b:I

    .line 38
    .line 39
    sub-int/2addr v5, v6

    .line 40
    iget v6, v11, Lvq2;->d:I

    .line 41
    .line 42
    sub-int/2addr v5, v6

    .line 43
    if-ge v5, v4, :cond_0

    .line 44
    .line 45
    move v5, v4

    .line 46
    :cond_0
    iget-wide v13, v3, Lw51;->a:J

    .line 47
    .line 48
    invoke-static {v13, v14}, Lw51;->h(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-gt v4, v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v13, v14}, Lw51;->h(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_0
    invoke-static {v13, v14}, Lw51;->i(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v6, v0, Ln93;->k:F

    .line 64
    .line 65
    invoke-interface {v1, v6}, Lbh1;->t0(F)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v13, v14}, Lw51;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-le v6, v8, :cond_2

    .line 74
    .line 75
    move v6, v8

    .line 76
    :cond_2
    invoke-static {v6, v3, v4, v5}, Lw51;->a(IIII)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-interface {v2, v3, v4}, Lnh3;->e(J)Lcn4;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v3, v2, Lcn4;->j:I

    .line 85
    .line 86
    iget v4, v2, Lcn4;->k:I

    .line 87
    .line 88
    int-to-long v5, v3

    .line 89
    const/16 v3, 0x20

    .line 90
    .line 91
    shl-long/2addr v5, v3

    .line 92
    int-to-long v8, v4

    .line 93
    const-wide v15, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v8, v15

    .line 99
    or-long v9, v5, v8

    .line 100
    .line 101
    iget-object v4, v0, Ln93;->n:Lnr3;

    .line 102
    .line 103
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v6, v4

    .line 108
    check-cast v6, Lvq2;

    .line 109
    .line 110
    invoke-interface {v1}, Lgs2;->getLayoutDirection()Lwy2;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v5, v0, Ln93;->l:Lhq4;

    .line 115
    .line 116
    iget-object v12, v0, Ln93;->m:Lgq4;

    .line 117
    .line 118
    invoke-interface/range {v5 .. v12}, Lhq4;->j(Lvq2;Lvq2;Lwy2;JLvq2;Lgq4;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    shr-long v6, v4, v3

    .line 123
    .line 124
    long-to-int v6, v6

    .line 125
    iget-object v0, v0, Ln93;->o:Lnr3;

    .line 126
    .line 127
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lo84;

    .line 132
    .line 133
    iget-wide v7, v7, Lo84;->a:J

    .line 134
    .line 135
    shr-long/2addr v7, v3

    .line 136
    long-to-int v7, v7

    .line 137
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    float-to-int v7, v7

    .line 142
    sub-int/2addr v6, v7

    .line 143
    and-long/2addr v4, v15

    .line 144
    long-to-int v4, v4

    .line 145
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lo84;

    .line 150
    .line 151
    iget-wide v7, v0, Lo84;->a:J

    .line 152
    .line 153
    and-long/2addr v7, v15

    .line 154
    long-to-int v0, v7

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    float-to-int v0, v0

    .line 160
    sub-int/2addr v4, v0

    .line 161
    int-to-long v5, v6

    .line 162
    shl-long/2addr v5, v3

    .line 163
    int-to-long v3, v4

    .line 164
    and-long/2addr v3, v15

    .line 165
    or-long/2addr v3, v5

    .line 166
    invoke-static {v13, v14}, Lw51;->i(J)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v13, v14}, Lw51;->h(J)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    new-instance v6, Lxg;

    .line 175
    .line 176
    const/4 v7, 0x4

    .line 177
    invoke-direct {v6, v2, v3, v4, v7}, Lxg;-><init>(Ljava/lang/Object;JB)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Ltt1;->j:Ltt1;

    .line 181
    .line 182
    invoke-interface {v1, v0, v5, v2, v6}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
