.class public abstract Lmg3;
.super Lur1;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final d:Lv95;

.field public final e:Lw2;

.field public final f:[B

.field public final g:I

.field public final h:Lk01;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lit6;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lv95;Lk01;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg3;->d:Lv95;

    .line 5
    .line 6
    iget-object p1, p1, Lv95;->p:Lw2;

    .line 7
    .line 8
    iput-object p1, p0, Lmg3;->e:Lw2;

    .line 9
    .line 10
    iput-object p3, p0, Lmg3;->f:[B

    .line 11
    .line 12
    iput p4, p0, Lmg3;->g:I

    .line 13
    .line 14
    iput-object p2, p0, Lmg3;->h:Lk01;

    .line 15
    .line 16
    return-void
.end method

.method public static b(III)V
    .locals 4

    .line 1
    sget-boolean v0, Lv11;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv11;->G:Ljava/io/PrintStream;

    .line 6
    .line 7
    const-string v1, ", start: "

    .line 8
    .line 9
    const-string v2, ", range "

    .line 10
    .line 11
    const-string v3, "onig_search (entry point): str: 0, end: "

    .line 12
    .line 13
    invoke-static {p0, p1, v3, v1, v2}, Lpb1;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static e(IILw2;[B)Z
    .locals 1

    .line 1
    sget-object v0, Lf;->r:Lf;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1, p3}, Lw2;->t(II[B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 p1, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lw2;->j(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a([BIIII)Z
    .locals 12

    .line 1
    iget-object v9, p0, Lmg3;->d:Lv95;

    .line 2
    .line 3
    iget v0, v9, Lv95;->E:I

    .line 4
    .line 5
    add-int v3, p4, v0

    .line 6
    .line 7
    move v6, p3

    .line 8
    :goto_0
    iget-object v0, v9, Lv95;->u:Le33;

    .line 9
    .line 10
    move v8, v3

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v5, p2

    .line 14
    move v7, p3

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Le33;->O(Lmg3;[BIIIIII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v0, v7, :cond_9

    .line 24
    .line 25
    iget v8, v9, Lv95;->z:I

    .line 26
    .line 27
    iget-object v10, p0, Lmg3;->e:Lw2;

    .line 28
    .line 29
    if-eqz v8, :cond_5

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v8, v11, :cond_4

    .line 33
    .line 34
    const/16 v11, 0x20

    .line 35
    .line 36
    if-eq v8, v11, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-ne v0, p2, :cond_2

    .line 40
    .line 41
    sget-boolean v8, Lv11;->j:Z

    .line 42
    .line 43
    if-nez v8, :cond_5

    .line 44
    .line 45
    invoke-virtual {v10, v4, p1, v0, p2}, Lw2;->u(I[BII)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ne v8, v7, :cond_1

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v10, v8, p2, p1}, Lw2;->m(II[B)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    move v6, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v10, v0, p2, p1}, Lw2;->m(II[B)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    invoke-virtual {v10, v4, p1, v0, p2}, Lw2;->u(I[BII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v7, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v6, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v10, v6, p1, v0, p2}, Lw2;->u(I[BII)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v10, v6, p2, p1}, Lw2;->m(II[B)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_1
    iget p3, v9, Lv95;->F:I

    .line 90
    .line 91
    const v3, 0x7fffffff

    .line 92
    .line 93
    .line 94
    if-eq p3, v3, :cond_7

    .line 95
    .line 96
    sub-int p3, v0, p3

    .line 97
    .line 98
    iput p3, p0, Lmg3;->n:I

    .line 99
    .line 100
    iget p3, v9, Lv95;->E:I

    .line 101
    .line 102
    sub-int/2addr v0, p3

    .line 103
    iput v0, p0, Lmg3;->o:I

    .line 104
    .line 105
    invoke-virtual {v10, v4, p1, v0, p2}, Lw2;->q(I[BII)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-ge p3, v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v10, p3, p2, p1}, Lw2;->r(II[B)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int/2addr p3, p1

    .line 116
    :cond_6
    iput p3, p0, Lmg3;->o:I

    .line 117
    .line 118
    :cond_7
    sget-boolean p1, Lv11;->M:Z

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget p2, p0, Lmg3;->n:I

    .line 123
    .line 124
    iget p0, p0, Lmg3;->o:I

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    sget-object p1, Lv11;->G:Ljava/io/PrintStream;

    .line 129
    .line 130
    new-instance p3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "backward_search_range: low: "

    .line 133
    .line 134
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, ", high: "

    .line 141
    .line 142
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    const/4 p0, 0x1

    .line 156
    return p0

    .line 157
    :cond_9
    sget-boolean p0, Lv11;->M:Z

    .line 158
    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    sget-object p0, Lv11;->G:Ljava/io/PrintStream;

    .line 162
    .line 163
    const-string p1, "backward_search_range: fail."

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_2
    return v6
.end method

.method public final c(IIII)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmg3;->d:Lv95;

    .line 2
    .line 3
    iget v1, v0, Lv95;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge p4, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v3, v0, Lv95;->y:I

    .line 10
    .line 11
    iget-object v4, p0, Lmg3;->e:Lw2;

    .line 12
    .line 13
    iget v5, p0, Lmg3;->g:I

    .line 14
    .line 15
    iget-object p0, p0, Lmg3;->f:[B

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-le p2, p1, :cond_4

    .line 19
    .line 20
    sub-int v1, p3, p1

    .line 21
    .line 22
    if-le v1, v3, :cond_2

    .line 23
    .line 24
    sub-int/2addr p3, v3

    .line 25
    if-ge p3, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v6, p0, p3, v5}, Lw2;->q(I[BII)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ge p1, p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4, p1, v5, p0}, Lw2;->r(II[B)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, p1

    .line 38
    move p1, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v4, v6, p0, v5, v5}, Lw2;->u(I[BII)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :cond_2
    :goto_0
    add-int/lit8 p0, p2, -0x1

    .line 45
    .line 46
    sub-int p0, p4, p0

    .line 47
    .line 48
    iget p3, v0, Lv95;->x:I

    .line 49
    .line 50
    if-ge p0, p3, :cond_3

    .line 51
    .line 52
    sub-int/2addr p4, p3

    .line 53
    add-int/lit8 p2, p4, 0x1

    .line 54
    .line 55
    :cond_3
    if-lt p1, p2, :cond_7

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sub-int v0, p3, p2

    .line 59
    .line 60
    if-le v0, v3, :cond_5

    .line 61
    .line 62
    sub-int p2, p3, v3

    .line 63
    .line 64
    :cond_5
    sub-int p3, p4, p1

    .line 65
    .line 66
    if-ge p3, v1, :cond_6

    .line 67
    .line 68
    sub-int/2addr p4, v1

    .line 69
    invoke-virtual {v4, v6, p0, p4, v5}, Lw2;->q(I[BII)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :cond_6
    if-le p2, p1, :cond_7

    .line 74
    .line 75
    :goto_1
    return v2

    .line 76
    :cond_7
    return v6
.end method

.method public final d(IIILmg3;[B)Z
    .locals 15

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    sget-boolean v0, Lv11;->M:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lv11;->G:Ljava/io/PrintStream;

    .line 18
    .line 19
    const-string v1, ", s: "

    .line 20
    .line 21
    const-string v4, ", range: "

    .line 22
    .line 23
    const-string v8, "forward_search_range: str: 0, end: "

    .line 24
    .line 25
    invoke-static {v2, v6, v8, v1, v4}, Lpb1;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v8, p0, Lmg3;->d:Lv95;

    .line 40
    .line 41
    iget v0, v8, Lv95;->E:I

    .line 42
    .line 43
    iget-object v9, p0, Lmg3;->e:Lw2;

    .line 44
    .line 45
    const/4 v10, -0x1

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, v9, Lw2;->l:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    add-int/2addr v0, v6

    .line 53
    move v1, v0

    .line 54
    :cond_1
    :goto_0
    move v11, v10

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/2addr v0, v6

    .line 57
    move v1, v6

    .line 58
    :goto_1
    if-ge v1, v0, :cond_1

    .line 59
    .line 60
    if-ge v1, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v9, v1, v2, v5}, Lw2;->r(II[B)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v1, v6

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    sget-boolean v12, Lv11;->M:Z

    .line 71
    .line 72
    if-eqz v12, :cond_4

    .line 73
    .line 74
    iget-object v0, v8, Lv95;->t:Lg33;

    .line 75
    .line 76
    invoke-virtual {v0}, Lg33;->s()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v4, Lv11;->G:Ljava/io/PrintStream;

    .line 81
    .line 82
    new-instance v13, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, ": text: "

    .line 88
    .line 89
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", text_end: "

    .line 96
    .line 97
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", text_range: "

    .line 104
    .line 105
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, v8, Lv95;->t:Lg33;

    .line 119
    .line 120
    move-object v4, p0

    .line 121
    invoke-virtual/range {v0 .. v5}, Lg33;->T(IIILmg3;[B)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x0

    .line 126
    if-eq v0, v10, :cond_17

    .line 127
    .line 128
    if-ge v0, v3, :cond_17

    .line 129
    .line 130
    iget v13, v8, Lv95;->E:I

    .line 131
    .line 132
    sub-int v13, v0, v13

    .line 133
    .line 134
    if-ge v13, v6, :cond_5

    .line 135
    .line 136
    invoke-virtual {v9, v0, v2, v5}, Lw2;->r(II[B)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_3
    add-int/2addr v1, v0

    .line 141
    move v11, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget v13, v8, Lv95;->z:I

    .line 144
    .line 145
    if-eqz v13, :cond_b

    .line 146
    .line 147
    const/4 v14, 0x2

    .line 148
    if-eq v13, v14, :cond_9

    .line 149
    .line 150
    const/16 v14, 0x20

    .line 151
    .line 152
    if-eq v13, v14, :cond_6

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    if-ne v0, v2, :cond_8

    .line 156
    .line 157
    sget-boolean v13, Lv11;->j:Z

    .line 158
    .line 159
    if-nez v13, :cond_b

    .line 160
    .line 161
    if-eq v11, v10, :cond_7

    .line 162
    .line 163
    move v13, v11

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v13, v1

    .line 166
    :goto_4
    invoke-virtual {v9, v13, v5, v0, v2}, Lw2;->u(I[BII)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eq v13, v10, :cond_b

    .line 171
    .line 172
    invoke-virtual {v9, v13, v2, v5}, Lw2;->m(II[B)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_b

    .line 177
    .line 178
    invoke-virtual {v9, v0, v2, v5}, Lw2;->r(II[B)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-virtual {v9, v0, v2, v5}, Lw2;->m(II[B)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_b

    .line 188
    .line 189
    invoke-virtual {v9, v0, v2, v5}, Lw2;->r(II[B)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    if-eqz v0, :cond_b

    .line 195
    .line 196
    if-eq v11, v10, :cond_a

    .line 197
    .line 198
    move v13, v11

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    move v13, v1

    .line 201
    :goto_5
    invoke-virtual {v9, v13, v5, v0, v2}, Lw2;->u(I[BII)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-virtual {v9, v13, v2, v5}, Lw2;->m(II[B)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-nez v13, :cond_b

    .line 210
    .line 211
    invoke-virtual {v9, v0, v2, v5}, Lw2;->r(II[B)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    :goto_6
    iget v3, v8, Lv95;->F:I

    .line 217
    .line 218
    if-nez v3, :cond_e

    .line 219
    .line 220
    iput v0, p0, Lmg3;->n:I

    .line 221
    .line 222
    if-eqz v7, :cond_15

    .line 223
    .line 224
    if-le v0, v6, :cond_c

    .line 225
    .line 226
    invoke-virtual {v9, v6, v5, v0, v2}, Lw2;->u(I[BII)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput v1, v7, Lur1;->c:I

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_c
    if-eq v11, v10, :cond_d

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    move v11, v1

    .line 237
    :goto_7
    invoke-virtual {v9, v11, v5, v0, v2}, Lw2;->u(I[BII)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iput v1, v7, Lur1;->c:I

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_e
    const v13, 0x7fffffff

    .line 245
    .line 246
    .line 247
    if-eq v3, v13, :cond_15

    .line 248
    .line 249
    sub-int v3, v0, v3

    .line 250
    .line 251
    iput v3, p0, Lmg3;->n:I

    .line 252
    .line 253
    if-le v3, v6, :cond_13

    .line 254
    .line 255
    invoke-virtual {v9, v6, v5, v3, v2}, Lw2;->q(I[BII)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-ge v1, v3, :cond_10

    .line 260
    .line 261
    if-eqz v7, :cond_f

    .line 262
    .line 263
    iput v1, v7, Lur1;->c:I

    .line 264
    .line 265
    :cond_f
    invoke-virtual {v9, v1, v2, v5}, Lw2;->r(II[B)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    add-int/2addr v1, v3

    .line 270
    goto :goto_8

    .line 271
    :cond_10
    if-eqz v7, :cond_11

    .line 272
    .line 273
    iput v10, v7, Lur1;->c:I

    .line 274
    .line 275
    :cond_11
    :goto_8
    iput v1, p0, Lmg3;->n:I

    .line 276
    .line 277
    if-eqz v7, :cond_15

    .line 278
    .line 279
    iget v3, v7, Lur1;->c:I

    .line 280
    .line 281
    if-ne v3, v10, :cond_15

    .line 282
    .line 283
    if-eq v11, v10, :cond_12

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_12
    move v11, v6

    .line 287
    :goto_9
    invoke-virtual {v9, v11, v5, v1, v2}, Lw2;->u(I[BII)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput v1, v7, Lur1;->c:I

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_13
    if-eqz v7, :cond_15

    .line 295
    .line 296
    if-eq v11, v10, :cond_14

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_14
    move v11, v1

    .line 300
    :goto_a
    invoke-virtual {v9, v11, v5, v3, v2}, Lw2;->u(I[BII)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iput v1, v7, Lur1;->c:I

    .line 305
    .line 306
    :cond_15
    :goto_b
    iget v1, v8, Lv95;->E:I

    .line 307
    .line 308
    sub-int/2addr v0, v1

    .line 309
    iput v0, p0, Lmg3;->o:I

    .line 310
    .line 311
    if-eqz v12, :cond_16

    .line 312
    .line 313
    iget p0, p0, Lmg3;->n:I

    .line 314
    .line 315
    if-eqz v12, :cond_16

    .line 316
    .line 317
    sget-object v1, Lv11;->G:Ljava/io/PrintStream;

    .line 318
    .line 319
    const-string v2, ", high: "

    .line 320
    .line 321
    const-string v3, ", dmin: "

    .line 322
    .line 323
    const-string v4, "forward_search_range success: low: "

    .line 324
    .line 325
    invoke-static {p0, v0, v4, v2, v3}, Lpb1;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    iget v0, v8, Lv95;->E:I

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, ", dmax: "

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget v0, v8, Lv95;->F:I

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_16
    const/4 p0, 0x1

    .line 352
    return p0

    .line 353
    :cond_17
    return v1
.end method

.method public abstract f(III)I
.end method

.method public final g(III)Z
    .locals 4

    .line 1
    sget-boolean v0, Lv11;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lmg3;->d:Lv95;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-boolean v0, Lv11;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lmg3;->f(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eq p0, v3, :cond_5

    .line 18
    .line 19
    iget p0, v1, Lv95;->q:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x10

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lmg3;->f(III)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eq p0, v3, :cond_5

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-boolean p1, Lv11;->q:Z

    .line 35
    .line 36
    iget v0, p0, Lmg3;->g:I

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v0, p2, p3}, Lmg3;->f(III)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eq p0, v3, :cond_5

    .line 45
    .line 46
    iget p0, v1, Lv95;->q:I

    .line 47
    .line 48
    and-int/lit8 p0, p0, 0x10

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return v2

    .line 54
    :cond_4
    invoke-virtual {p0, v0, p2, p3}, Lmg3;->f(III)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eq p0, v3, :cond_5

    .line 59
    .line 60
    :goto_0
    return v2

    .line 61
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    sget-boolean v0, Lv11;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmg3;->i:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lmg3;->j:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final i(III)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    sget-boolean v3, Lv11;->M:Z

    .line 10
    .line 11
    iget v7, v0, Lmg3;->g:I

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v7, v2, v6}, Lmg3;->b(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v8, -0x1

    .line 19
    if-gt v2, v7, :cond_3d

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_13

    .line 24
    .line 25
    :cond_1
    iget-object v9, v0, Lmg3;->d:Lv95;

    .line 26
    .line 27
    iget v4, v9, Lv95;->w:I

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v11, v0, Lmg3;->f:[B

    .line 32
    .line 33
    iget-object v12, v0, Lmg3;->e:Lw2;

    .line 34
    .line 35
    if-eqz v4, :cond_b

    .line 36
    .line 37
    if-lez v7, :cond_b

    .line 38
    .line 39
    and-int/lit8 v13, v4, 0x4

    .line 40
    .line 41
    if-eqz v13, :cond_4

    .line 42
    .line 43
    if-le v6, v2, :cond_a

    .line 44
    .line 45
    if-le v1, v2, :cond_3

    .line 46
    .line 47
    if-ge v1, v6, :cond_10

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 50
    .line 51
    :goto_1
    move v14, v4

    .line 52
    :cond_2
    move v4, v2

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v4, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    and-int/lit8 v13, v4, 0x1

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    if-eqz v13, :cond_6

    .line 62
    .line 63
    if-le v6, v2, :cond_5

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto/16 :goto_13

    .line 68
    .line 69
    :cond_5
    if-gtz v6, :cond_3d

    .line 70
    .line 71
    move v4, v2

    .line 72
    move v2, v10

    .line 73
    move v14, v2

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_6
    and-int/lit8 v13, v4, 0x8

    .line 77
    .line 78
    if-eqz v13, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v2, v6, v7, v7}, Lmg3;->c(IIII)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_10

    .line 85
    .line 86
    goto/16 :goto_13

    .line 87
    .line 88
    :cond_7
    and-int/lit8 v13, v4, 0x10

    .line 89
    .line 90
    if-eqz v13, :cond_9

    .line 91
    .line 92
    invoke-virtual {v12, v7, v11, v7, v14}, Lw2;->x(I[BII)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v12, v4, v7, v11}, Lw2;->m(II[B)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_8

    .line 101
    .line 102
    if-lez v4, :cond_10

    .line 103
    .line 104
    if-gt v2, v4, :cond_10

    .line 105
    .line 106
    invoke-virtual {v0, v2, v6, v4, v7}, Lmg3;->c(IIII)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_10

    .line 111
    .line 112
    goto/16 :goto_13

    .line 113
    .line 114
    :cond_8
    invoke-virtual {v0, v2, v6, v7, v7}, Lmg3;->c(IIII)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_10

    .line 119
    .line 120
    goto/16 :goto_13

    .line 121
    .line 122
    :cond_9
    const v13, 0x8000

    .line 123
    .line 124
    .line 125
    and-int/2addr v4, v13

    .line 126
    if-eqz v4, :cond_10

    .line 127
    .line 128
    if-le v6, v2, :cond_a

    .line 129
    .line 130
    if-le v1, v2, :cond_3

    .line 131
    .line 132
    if-ge v1, v6, :cond_10

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    move v4, v2

    .line 136
    move v14, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_b
    if-nez v7, :cond_10

    .line 139
    .line 140
    if-eqz v3, :cond_c

    .line 141
    .line 142
    sget-object v1, Lv11;->G:Ljava/io/PrintStream;

    .line 143
    .line 144
    const-string v2, "onig_search: empty string."

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    iget v1, v9, Lv95;->v:I

    .line 150
    .line 151
    if-nez v1, :cond_3d

    .line 152
    .line 153
    iput v10, v0, Lmg3;->k:I

    .line 154
    .line 155
    sget-boolean v1, Lv11;->q:Z

    .line 156
    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    iput v8, v0, Lmg3;->i:I

    .line 160
    .line 161
    :cond_d
    sget-boolean v1, Lv11;->s:Z

    .line 162
    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    move-object v1, v0

    .line 166
    check-cast v1, Lzf0;

    .line 167
    .line 168
    iput-object v5, v1, Lzf0;->v:[B

    .line 169
    .line 170
    :cond_e
    invoke-virtual {v0, v7, v10, v8}, Lmg3;->g(III)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_f

    .line 175
    .line 176
    return v10

    .line 177
    :cond_f
    invoke-virtual {v0}, Lmg3;->h()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    return v0

    .line 182
    :cond_10
    move v4, v2

    .line 183
    move v14, v6

    .line 184
    :goto_2
    if-eqz v3, :cond_11

    .line 185
    .line 186
    invoke-static {v7, v2, v14}, Lmg3;->b(III)V

    .line 187
    .line 188
    .line 189
    :cond_11
    iput v1, v0, Lmg3;->k:I

    .line 190
    .line 191
    sget-boolean v1, Lv11;->q:Z

    .line 192
    .line 193
    if-eqz v1, :cond_12

    .line 194
    .line 195
    iput v8, v0, Lmg3;->i:I

    .line 196
    .line 197
    :cond_12
    sget-boolean v1, Lv11;->s:Z

    .line 198
    .line 199
    if-eqz v1, :cond_16

    .line 200
    .line 201
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget v3, v9, Lv95;->g:I

    .line 206
    .line 207
    move-object v13, v0

    .line 208
    check-cast v13, Lzf0;

    .line 209
    .line 210
    if-lez v3, :cond_15

    .line 211
    .line 212
    sget v15, Lv11;->E:I

    .line 213
    .line 214
    if-lt v7, v15, :cond_15

    .line 215
    .line 216
    add-int/lit8 v15, v7, 0x1

    .line 217
    .line 218
    mul-int/2addr v15, v3

    .line 219
    add-int/lit8 v15, v15, 0x7

    .line 220
    .line 221
    ushr-int/lit8 v15, v15, 0x3

    .line 222
    .line 223
    mul-int/2addr v1, v3

    .line 224
    ushr-int/lit8 v1, v1, 0x3

    .line 225
    .line 226
    if-lez v15, :cond_14

    .line 227
    .line 228
    if-ge v1, v15, :cond_14

    .line 229
    .line 230
    sget v3, Lv11;->F:I

    .line 231
    .line 232
    if-ge v15, v3, :cond_14

    .line 233
    .line 234
    const/16 v3, 0x10

    .line 235
    .line 236
    if-lt v15, v3, :cond_13

    .line 237
    .line 238
    new-array v3, v15, [B

    .line 239
    .line 240
    iput-object v3, v13, Lzf0;->v:[B

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_13
    new-array v3, v15, [B

    .line 244
    .line 245
    iput-object v3, v13, Lzf0;->v:[B

    .line 246
    .line 247
    :goto_3
    sub-int/2addr v15, v1

    .line 248
    invoke-static {v3, v1, v15, v10}, Ljava/util/Arrays;->fill([BIIB)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_14
    iput-object v5, v13, Lzf0;->v:[B

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_15
    iput-object v5, v13, Lzf0;->v:[B

    .line 256
    .line 257
    :cond_16
    :goto_4
    const v1, 0x7fffffff

    .line 258
    .line 259
    .line 260
    if-le v14, v2, :cond_2a

    .line 261
    .line 262
    if-lez v2, :cond_17

    .line 263
    .line 264
    invoke-virtual {v12, v10, v11, v2, v7}, Lw2;->u(I[BII)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    :cond_17
    iget-object v3, v9, Lv95;->t:Lg33;

    .line 269
    .line 270
    if-eqz v3, :cond_26

    .line 271
    .line 272
    iget v3, v9, Lv95;->F:I

    .line 273
    .line 274
    if-eqz v3, :cond_19

    .line 275
    .line 276
    if-ne v3, v1, :cond_18

    .line 277
    .line 278
    :goto_5
    move v4, v7

    .line 279
    goto :goto_6

    .line 280
    :cond_18
    add-int v4, v14, v3

    .line 281
    .line 282
    if-le v4, v7, :cond_1a

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_19
    move v4, v14

    .line 286
    :cond_1a
    :goto_6
    iget v5, v0, Lmg3;->g:I

    .line 287
    .line 288
    sub-int v8, v5, v2

    .line 289
    .line 290
    iget v13, v9, Lv95;->v:I

    .line 291
    .line 292
    if-ge v8, v13, :cond_1b

    .line 293
    .line 294
    invoke-virtual {v0}, Lmg3;->h()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    return v0

    .line 299
    :cond_1b
    if-eq v3, v1, :cond_21

    .line 300
    .line 301
    :goto_7
    iget v1, v0, Lmg3;->g:I

    .line 302
    .line 303
    move v3, v4

    .line 304
    move-object/from16 v4, p0

    .line 305
    .line 306
    move-object v5, v11

    .line 307
    invoke-virtual/range {v0 .. v5}, Lmg3;->d(IIILmg3;[B)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    move-object v4, v5

    .line 312
    if-nez v1, :cond_1c

    .line 313
    .line 314
    invoke-virtual {v0}, Lmg3;->h()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    return v0

    .line 319
    :cond_1c
    iget v1, v0, Lmg3;->n:I

    .line 320
    .line 321
    if-ge v2, v1, :cond_1d

    .line 322
    .line 323
    iget v2, v0, Lur1;->c:I

    .line 324
    .line 325
    :goto_8
    move v10, v2

    .line 326
    move v2, v1

    .line 327
    :cond_1d
    iget v1, v0, Lmg3;->o:I

    .line 328
    .line 329
    if-gt v2, v1, :cond_1f

    .line 330
    .line 331
    invoke-virtual {v0, v6, v2, v10}, Lmg3;->g(III)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_1e

    .line 336
    .line 337
    return v2

    .line 338
    :cond_1e
    invoke-virtual {v12, v2, v7, v4}, Lw2;->r(II[B)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    add-int/2addr v1, v2

    .line 343
    goto :goto_8

    .line 344
    :cond_1f
    if-lt v2, v14, :cond_20

    .line 345
    .line 346
    invoke-virtual {v0}, Lmg3;->h()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    return v0

    .line 351
    :cond_20
    move-object v11, v4

    .line 352
    move v4, v3

    .line 353
    goto :goto_7

    .line 354
    :cond_21
    move v3, v4

    .line 355
    move-object v1, v11

    .line 356
    const/4 v4, 0x0

    .line 357
    move/from16 v16, v5

    .line 358
    .line 359
    move-object v5, v1

    .line 360
    move/from16 v1, v16

    .line 361
    .line 362
    invoke-virtual/range {v0 .. v5}, Lmg3;->d(IIILmg3;[B)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    move v11, v2

    .line 367
    if-nez v1, :cond_22

    .line 368
    .line 369
    invoke-virtual {v0}, Lmg3;->h()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    return v0

    .line 374
    :cond_22
    iget v1, v9, Lv95;->w:I

    .line 375
    .line 376
    and-int/lit16 v1, v1, 0x4000

    .line 377
    .line 378
    if-eqz v1, :cond_27

    .line 379
    .line 380
    move v2, v11

    .line 381
    :cond_23
    invoke-virtual {v0, v6, v2, v10}, Lmg3;->g(III)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_24

    .line 386
    .line 387
    return v2

    .line 388
    :cond_24
    invoke-virtual {v12, v2, v7, v5}, Lw2;->r(II[B)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    add-int/2addr v1, v2

    .line 393
    iget v3, v9, Lv95;->w:I

    .line 394
    .line 395
    and-int/lit16 v3, v3, 0x1800

    .line 396
    .line 397
    if-nez v3, :cond_25

    .line 398
    .line 399
    :goto_9
    invoke-virtual {v12, v2, v7, v5}, Lw2;->m(II[B)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_25

    .line 404
    .line 405
    if-ge v1, v14, :cond_25

    .line 406
    .line 407
    invoke-virtual {v12, v1, v7, v5}, Lw2;->r(II[B)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    add-int/2addr v2, v1

    .line 412
    move/from16 v16, v2

    .line 413
    .line 414
    move v2, v1

    .line 415
    move/from16 v1, v16

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_25
    move v10, v2

    .line 419
    move v2, v1

    .line 420
    if-lt v2, v14, :cond_23

    .line 421
    .line 422
    invoke-virtual {v0}, Lmg3;->h()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    return v0

    .line 427
    :cond_26
    move-object v5, v11

    .line 428
    move v11, v2

    .line 429
    :cond_27
    move v2, v11

    .line 430
    :goto_a
    invoke-virtual {v0, v6, v2, v10}, Lmg3;->g(III)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_28

    .line 435
    .line 436
    return v2

    .line 437
    :cond_28
    invoke-virtual {v12, v2, v7, v5}, Lw2;->r(II[B)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    add-int/2addr v1, v2

    .line 442
    if-lt v1, v14, :cond_29

    .line 443
    .line 444
    if-ne v1, v14, :cond_3b

    .line 445
    .line 446
    invoke-virtual {v0, v6, v1, v2}, Lmg3;->g(III)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_3b

    .line 451
    .line 452
    return v1

    .line 453
    :cond_29
    move v10, v2

    .line 454
    move v2, v1

    .line 455
    goto :goto_a

    .line 456
    :cond_2a
    move-object v5, v11

    .line 457
    move v11, v2

    .line 458
    sget-boolean v2, Lv11;->m:Z

    .line 459
    .line 460
    if-eqz v2, :cond_2b

    .line 461
    .line 462
    if-ge v4, v7, :cond_2b

    .line 463
    .line 464
    invoke-virtual {v12, v4, v7, v5}, Lw2;->r(II[B)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    add-int/2addr v2, v4

    .line 469
    move v6, v2

    .line 470
    goto :goto_b

    .line 471
    :cond_2b
    move v6, v4

    .line 472
    :goto_b
    iget-object v2, v9, Lv95;->u:Le33;

    .line 473
    .line 474
    if-eqz v2, :cond_38

    .line 475
    .line 476
    if-ge v14, v7, :cond_2c

    .line 477
    .line 478
    invoke-virtual {v12, v10, v5, v14, v7}, Lw2;->q(I[BII)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    goto :goto_c

    .line 483
    :cond_2c
    move v2, v7

    .line 484
    :goto_c
    iget v3, v9, Lv95;->F:I

    .line 485
    .line 486
    if-eq v3, v1, :cond_33

    .line 487
    .line 488
    sub-int v4, v7, v14

    .line 489
    .line 490
    iget v13, v9, Lv95;->v:I

    .line 491
    .line 492
    if-lt v4, v13, :cond_33

    .line 493
    .line 494
    :goto_d
    iget v1, v9, Lv95;->F:I

    .line 495
    .line 496
    add-int/2addr v1, v11

    .line 497
    move-object v4, v5

    .line 498
    move v5, v2

    .line 499
    iget v2, v0, Lmg3;->g:I

    .line 500
    .line 501
    if-le v1, v2, :cond_2d

    .line 502
    .line 503
    move v3, v2

    .line 504
    :goto_e
    move-object v1, v4

    .line 505
    move v4, v14

    .line 506
    goto :goto_f

    .line 507
    :cond_2d
    move v3, v1

    .line 508
    goto :goto_e

    .line 509
    :goto_f
    invoke-virtual/range {v0 .. v5}, Lmg3;->a([BIIII)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    move-object v13, v1

    .line 514
    if-nez v2, :cond_2e

    .line 515
    .line 516
    invoke-virtual {v0}, Lmg3;->h()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    return v0

    .line 521
    :cond_2e
    iget v1, v0, Lmg3;->o:I

    .line 522
    .line 523
    if-le v11, v1, :cond_30

    .line 524
    .line 525
    :cond_2f
    move v11, v1

    .line 526
    :cond_30
    if-eq v11, v8, :cond_31

    .line 527
    .line 528
    iget v1, v0, Lmg3;->n:I

    .line 529
    .line 530
    if-lt v11, v1, :cond_31

    .line 531
    .line 532
    invoke-virtual {v12, v10, v13, v11, v7}, Lw2;->u(I[BII)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-virtual {v0, v6, v11, v1}, Lmg3;->g(III)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_2f

    .line 541
    .line 542
    return v11

    .line 543
    :cond_31
    if-ge v11, v4, :cond_32

    .line 544
    .line 545
    invoke-virtual {v0}, Lmg3;->h()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    return v0

    .line 550
    :cond_32
    move v14, v4

    .line 551
    move v2, v5

    .line 552
    move-object v5, v13

    .line 553
    goto :goto_d

    .line 554
    :cond_33
    move-object v13, v5

    .line 555
    move v4, v14

    .line 556
    move v5, v2

    .line 557
    sub-int v2, v7, v4

    .line 558
    .line 559
    iget v8, v9, Lv95;->v:I

    .line 560
    .line 561
    if-ge v2, v8, :cond_34

    .line 562
    .line 563
    invoke-virtual {v0}, Lmg3;->h()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    return v0

    .line 568
    :cond_34
    if-eqz v3, :cond_37

    .line 569
    .line 570
    if-ne v3, v1, :cond_35

    .line 571
    .line 572
    :goto_10
    move v3, v7

    .line 573
    goto :goto_11

    .line 574
    :cond_35
    add-int v2, v11, v3

    .line 575
    .line 576
    if-le v2, v7, :cond_36

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_36
    invoke-virtual {v12, v11, v13, v2, v7}, Lw2;->q(I[BII)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    move v3, v2

    .line 584
    goto :goto_11

    .line 585
    :cond_37
    move v3, v11

    .line 586
    :goto_11
    iget v2, v0, Lmg3;->g:I

    .line 587
    .line 588
    move-object v1, v13

    .line 589
    invoke-virtual/range {v0 .. v5}, Lmg3;->a([BIIII)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-nez v2, :cond_39

    .line 594
    .line 595
    invoke-virtual {v0}, Lmg3;->h()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    return v0

    .line 600
    :cond_38
    move-object v1, v5

    .line 601
    move v4, v14

    .line 602
    :cond_39
    move v2, v11

    .line 603
    :goto_12
    invoke-virtual {v12, v10, v1, v2, v7}, Lw2;->u(I[BII)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-virtual {v0, v6, v2, v3}, Lmg3;->g(III)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_3a

    .line 612
    .line 613
    return v2

    .line 614
    :cond_3a
    if-ge v3, v4, :cond_3c

    .line 615
    .line 616
    :cond_3b
    invoke-virtual {v0}, Lmg3;->h()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    return v0

    .line 621
    :cond_3c
    move v2, v3

    .line 622
    goto :goto_12

    .line 623
    :cond_3d
    :goto_13
    return v8
.end method
