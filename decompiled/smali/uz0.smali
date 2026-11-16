.class public final synthetic Luz0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lz72;


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/Boolean;Lj91;Ljava/lang/Object;Ljava/lang/Object;Lt82;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    check-cast p4, Lu72;

    .line 6
    .line 7
    check-cast p5, Le72;

    .line 8
    .line 9
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit8 p7, p2, 0x6

    .line 14
    .line 15
    move v0, p2

    .line 16
    move-object p2, p3

    .line 17
    sget-object p3, Lpw3;->i:Lpw3;

    .line 18
    .line 19
    if-nez p7, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6, p3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p7

    .line 25
    if-eqz p7, :cond_0

    .line 26
    .line 27
    const/4 p7, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p7, 0x2

    .line 30
    :goto_0
    or-int/2addr p7, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p7, v0

    .line 33
    :goto_1
    and-int/lit8 v1, v0, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p6, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p7, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v0, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p6, p0}, Lt82;->h(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr p7, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v0, 0xc00

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p6, p2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr p7, v1

    .line 81
    :cond_7
    and-int/lit16 v1, v0, 0x6000

    .line 82
    .line 83
    if-nez v1, :cond_9

    .line 84
    .line 85
    invoke-virtual {p6, p4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    const/16 v1, 0x4000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/16 v1, 0x2000

    .line 95
    .line 96
    :goto_5
    or-int/2addr p7, v1

    .line 97
    :cond_9
    const/high16 v1, 0x30000

    .line 98
    .line 99
    and-int/2addr v0, v1

    .line 100
    if-nez v0, :cond_b

    .line 101
    .line 102
    invoke-virtual {p6, p5}, Lt82;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    const/high16 v0, 0x20000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/high16 v0, 0x10000

    .line 112
    .line 113
    :goto_6
    or-int/2addr p7, v0

    .line 114
    :cond_b
    const v0, 0x92493

    .line 115
    .line 116
    .line 117
    and-int/2addr v0, p7

    .line 118
    const v1, 0x92492

    .line 119
    .line 120
    .line 121
    if-eq v0, v1, :cond_c

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_7

    .line 125
    :cond_c
    const/4 v0, 0x0

    .line 126
    :goto_7
    and-int/lit8 v1, p7, 0x1

    .line 127
    .line 128
    invoke-virtual {p6, v1, v0}, Lt82;->S(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    shr-int/lit8 v0, p7, 0x3

    .line 135
    .line 136
    and-int/lit16 v0, v0, 0x3fe

    .line 137
    .line 138
    shl-int/lit8 v1, p7, 0x9

    .line 139
    .line 140
    and-int/lit16 v1, v1, 0x1c00

    .line 141
    .line 142
    or-int/2addr v0, v1

    .line 143
    const v1, 0xe000

    .line 144
    .line 145
    .line 146
    and-int/2addr v1, p7

    .line 147
    or-int/2addr v0, v1

    .line 148
    const/high16 v1, 0x70000

    .line 149
    .line 150
    and-int/2addr p7, v1

    .line 151
    or-int/2addr p7, v0

    .line 152
    move-object v2, p1

    .line 153
    move p1, p0

    .line 154
    move-object p0, v2

    .line 155
    invoke-static/range {p0 .. p7}, Lm91;->c(Ljava/lang/String;ZLj91;Lsw3;Lu72;Le72;Lt82;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_d
    invoke-virtual {p6}, Lt82;->V()V

    .line 160
    .line 161
    .line 162
    :goto_8
    sget-object p0, Ll97;->a:Ll97;

    .line 163
    .line 164
    return-object p0
.end method
