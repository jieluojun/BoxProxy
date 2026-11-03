.class public final Llo6;
.super Lng1;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lsz2;
.implements Li72;
.implements Lm11;


# instance fields
.field public A:Z

.field public final B:Lrc0;

.field public C:Ljava/util/Map;

.field public z:Lhp6;


# direct methods
.method public constructor <init>(Lhp6;Lxw6;Lvq6;ZLs52;Lwx2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lng1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo6;->z:Lhp6;

    .line 5
    .line 6
    iput-boolean p4, p0, Llo6;->A:Z

    .line 7
    .line 8
    new-instance p4, Lrc0;

    .line 9
    .line 10
    iget-object p1, p1, Lhp6;->h:Lqc0;

    .line 11
    .line 12
    invoke-direct {p4, p1}, Lrc0;-><init>(Lqc0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Lng1;->E1(Lmg1;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Llo6;->B:Lrc0;

    .line 19
    .line 20
    iget-object p1, p0, Llo6;->z:Lhp6;

    .line 21
    .line 22
    iput-object p5, p1, Lhp6;->b:Ls52;

    .line 23
    .line 24
    iget-boolean v3, p0, Llo6;->A:Z

    .line 25
    .line 26
    xor-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    iget-object p0, p1, Lhp6;->a:Lrm6;

    .line 29
    .line 30
    new-instance v0, Lqm6;

    .line 31
    .line 32
    iget p1, p6, Lwx2;->c:I

    .line 33
    .line 34
    const/4 p4, 0x4

    .line 35
    if-ne p1, p4, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    :goto_0
    move v5, p1

    .line 39
    move-object v1, p2

    .line 40
    move-object v2, p3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-direct/range {v0 .. v5}, Lqm6;-><init>(Lxw6;Lvq6;ZZZ)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lrm6;->j:Lgl4;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final H(Lm64;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llo6;->z:Lhp6;

    .line 2
    .line 3
    iget-object p0, p0, Lhp6;->d:Lgl4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lki3;Lci3;J)Lii3;
    .locals 8

    .line 1
    iget-object v0, p0, Llo6;->z:Lhp6;

    .line 2
    .line 3
    invoke-interface {p1}, Lhs2;->getLayoutDirection()Lkz2;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Lp11;->l:Lkp1;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lzu6;->B(Lm11;Leu4;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lb32;

    .line 15
    .line 16
    iget-object v7, v0, Lhp6;->a:Lrm6;

    .line 17
    .line 18
    new-instance v1, Lpm6;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-wide v5, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lpm6;-><init>(Lki3;Lkz2;Lb32;J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v7, Lrm6;->k:Lgl4;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v7, Lrm6;->j:Lgl4;

    .line 31
    .line 32
    invoke-virtual {p1}, Lgl4;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lqm6;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7, p1, v1}, Lrm6;->e(Lqm6;Lpm6;)Lfp6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-wide p3, p1, Lfp6;->c:J

    .line 45
    .line 46
    iget-object v1, v0, Lhp6;->b:Ls52;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v3, Luo5;

    .line 51
    .line 52
    const/16 v4, 0x13

    .line 53
    .line 54
    invoke-direct {v3, v0, v4}, Luo5;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, Ls52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    const/16 v0, 0x20

    .line 61
    .line 62
    shr-long v0, p3, v0

    .line 63
    .line 64
    long-to-int v0, v0

    .line 65
    const-wide v3, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr p3, v3

    .line 71
    long-to-int p3, p3

    .line 72
    invoke-static {v0, v0, p3, p3}, Lzu6;->H(IIII)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-interface {p2, v3, v4}, Lci3;->e(J)Lxn4;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p4, p0, Llo6;->z:Lhp6;

    .line 81
    .line 82
    iget-boolean v1, p0, Llo6;->A:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iget-object v3, p1, Lfp6;->b:Lwp3;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lwp3;->b(I)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Lw23;->r(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-interface {v2, v1}, Lyg1;->j1(I)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v1, 0x0

    .line 103
    :goto_0
    iget-object p4, p4, Lhp6;->g:Lgl4;

    .line 104
    .line 105
    new-instance v3, Lxk1;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Lxk1;-><init>(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v3}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p4, p0, Llo6;->C:Ljava/util/Map;

    .line 114
    .line 115
    if-nez p4, :cond_2

    .line 116
    .line 117
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-direct {p4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    sget-object v1, Lh8;->a:Lqi2;

    .line 124
    .line 125
    iget v3, p1, Lfp6;->d:F

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {p4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lh8;->b:Lqi2;

    .line 139
    .line 140
    iget p1, p1, Lfp6;->e:F

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iput-object p4, p0, Llo6;->C:Ljava/util/Map;

    .line 154
    .line 155
    new-instance p0, Lt2;

    .line 156
    .line 157
    const/16 p1, 0x1b

    .line 158
    .line 159
    invoke-direct {p0, p2, p1}, Lt2;-><init>(Lxn4;B)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0, p3, p4, p0}, Lki3;->O0(IILjava/util/Map;Lo52;)Lii3;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_3
    const-string p0, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    .line 168
    .line 169
    invoke-static {p0}, Lso2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lvd1;->l()V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    return-object p0
.end method
