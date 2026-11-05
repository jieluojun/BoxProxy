.class public final synthetic Loq0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Lmt3;

.field public final synthetic l:Le62;


# direct methods
.method public synthetic constructor <init>(FLmt3;Le62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loq0;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Loq0;->k:Lmt3;

    .line 7
    .line 8
    iput-object p3, p0, Loq0;->l:Le62;

    .line 9
    .line 10
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
    check-cast v1, Lkh;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz11;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    move-object v14, v2

    .line 34
    check-cast v14, Lt72;

    .line 35
    .line 36
    invoke-virtual {v14, v3, v1}, Lt72;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v1, v0, Loq0;->k:Lmt3;

    .line 43
    .line 44
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, Ltp3;->j:Ltp3;

    .line 52
    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v2, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/high16 v3, 0x41000000    # 8.0f

    .line 60
    .line 61
    iget v5, v0, Loq0;->j:F

    .line 62
    .line 63
    invoke-static {v2, v5, v3}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v14, v2}, Lqu5;->Q(Lz11;Lwp3;)Lwp3;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const v2, 0x7f0f00fb

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v14}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v14, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v5, Lx11;->a:Lv8;

    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    if-ne v3, v5, :cond_2

    .line 91
    .line 92
    :cond_1
    new-instance v3, Lve;

    .line 93
    .line 94
    const/16 v2, 0xd

    .line 95
    .line 96
    invoke-direct {v3, v1, v2}, Lve;-><init>(Lmt3;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast v3, Lp62;

    .line 103
    .line 104
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v5, :cond_3

    .line 109
    .line 110
    new-instance v1, Lzl0;

    .line 111
    .line 112
    const/16 v2, 0xa

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lzl0;-><init>(B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object v6, v1

    .line 121
    check-cast v6, Lp62;

    .line 122
    .line 123
    iget-object v0, v0, Loq0;->l:Le62;

    .line 124
    .line 125
    invoke-virtual {v14, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    if-ne v2, v5, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v2, Leo;

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, Leo;-><init>(Le62;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    move-object v8, v2

    .line 148
    check-cast v8, Lp62;

    .line 149
    .line 150
    const v15, 0x30000d80

    .line 151
    .line 152
    .line 153
    const/16 v16, 0x1d80

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    const/4 v11, 0x0

    .line 157
    const-wide/16 v12, 0x0

    .line 158
    .line 159
    move-object v5, v3

    .line 160
    invoke-static/range {v4 .. v16}, Lfh3;->a(Ljava/lang/String;Lp62;Lp62;ZLp62;Lwp3;Ljava/lang/String;ZJLz11;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-virtual {v14}, Lt72;->W()V

    .line 165
    .line 166
    .line 167
    :goto_1
    sget-object v0, La47;->a:La47;

    .line 168
    .line 169
    return-object v0
.end method
