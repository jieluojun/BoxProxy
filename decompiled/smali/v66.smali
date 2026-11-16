.class public abstract Lv66;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsv5;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsv5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lca3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lca3;-><init>(Le72;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lu66;I)Lo66;
    .locals 8

    .line 1
    sget-object v0, Ly67;->P:Lro2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lu66;->e:Lal5;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lu66;->g:Lal5;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lu66;->h:Lal5;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const/4 v1, 0x3

    .line 21
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Lu66;->e:Lal5;

    .line 24
    .line 25
    invoke-static {p0}, Lv66;->c(Lal5;)Lac1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_3
    const/4 v1, 0x4

    .line 31
    if-ne p1, v1, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Lu66;->a:Lal5;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const/4 v1, 0x5

    .line 37
    if-ne p1, v1, :cond_5

    .line 38
    .line 39
    iget-object p0, p0, Lu66;->a:Lal5;

    .line 40
    .line 41
    invoke-static {p0}, Lv66;->c(Lal5;)Lac1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_5
    const/4 v1, 0x6

    .line 47
    if-ne p1, v1, :cond_6

    .line 48
    .line 49
    sget-object p0, Lcl5;->a:Lal5;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    const/4 v1, 0x7

    .line 53
    if-ne p1, v1, :cond_7

    .line 54
    .line 55
    iget-object p0, p0, Lu66;->d:Lal5;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_7
    const/16 v1, 0x9

    .line 59
    .line 60
    if-ne p1, v1, :cond_8

    .line 61
    .line 62
    iget-object p0, p0, Lu66;->f:Lal5;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_8
    const/16 v1, 0x8

    .line 66
    .line 67
    if-ne p1, v1, :cond_9

    .line 68
    .line 69
    iget-object v2, p0, Lu66;->d:Lal5;

    .line 70
    .line 71
    sget-object v3, Lq66;->i:Lum1;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v7, 0x6

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v6, v3

    .line 77
    invoke-static/range {v2 .. v7}, Lac1;->d(Lac1;Lcc1;Lcc1;Lcc1;Lcc1;I)Lac1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_9
    const/16 v1, 0xb

    .line 83
    .line 84
    if-ne p1, v1, :cond_a

    .line 85
    .line 86
    iget-object p0, p0, Lu66;->d:Lal5;

    .line 87
    .line 88
    invoke-static {p0}, Lv66;->c(Lal5;)Lac1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_a
    const/16 v1, 0xc

    .line 94
    .line 95
    if-ne p1, v1, :cond_b

    .line 96
    .line 97
    iget-object p0, p0, Lu66;->c:Lal5;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_b
    const/16 v1, 0xd

    .line 101
    .line 102
    if-eq p1, v1, :cond_d

    .line 103
    .line 104
    const/16 v1, 0xe

    .line 105
    .line 106
    if-ne p1, v1, :cond_c

    .line 107
    .line 108
    iget-object p0, p0, Lu66;->b:Lal5;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_c
    const/16 v1, 0xa

    .line 112
    .line 113
    if-ne p1, v1, :cond_d

    .line 114
    .line 115
    iget-object v2, p0, Lu66;->d:Lal5;

    .line 116
    .line 117
    sget-object v4, Lq66;->i:Lum1;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/16 v7, 0x9

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v5, v4

    .line 124
    invoke-static/range {v2 .. v7}, Lac1;->d(Lac1;Lcc1;Lcc1;Lcc1;Lcc1;I)Lac1;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_d
    return-object v0
.end method

.method public static final b(ILt82;)Lo66;
    .locals 1

    .line 1
    sget-object v0, Lln3;->b:Lwq1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lin3;

    .line 8
    .line 9
    iget-object p1, p1, Lin3;->c:Lu66;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lv66;->a(Lu66;I)Lo66;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Lal5;)Lac1;
    .locals 6

    .line 1
    sget-object v3, Lq66;->i:Lum1;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lac1;->d(Lac1;Lcc1;Lcc1;Lcc1;Lcc1;I)Lac1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
