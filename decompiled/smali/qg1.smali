.class public abstract Lqg1;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final x:I

.field public y:Lwn3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwn3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lt54;->e(Lwn3;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lqg1;->x:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg1;->y:Lwn3;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwn3;->A1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lwn3;->o:Lwn3;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lwn3;->A1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwn3;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqg1;->y:Lwn3;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lwn3;->B1()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwn3;->o:Lwn3;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final C1(Lwn3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn3;->j:Lwn3;

    .line 2
    .line 3
    iget-object p0, p0, Lqg1;->y:Lwn3;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwn3;->C1(Lwn3;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwn3;->o:Lwn3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final D1(Lr54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn3;->q:Lr54;

    .line 2
    .line 3
    iget-object p0, p0, Lqg1;->y:Lwn3;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwn3;->D1(Lr54;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwn3;->o:Lwn3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final E1(Lpg1;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lwn3;

    .line 3
    .line 4
    iget-object v0, v0, Lwn3;->j:Lwn3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v0, p1, :cond_3

    .line 8
    .line 9
    instance-of v2, p1, Lwn3;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lwn3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lwn3;->n:Lwn3;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lwn3;->j:Lwn3;

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    invoke-static {v1, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_2
    const-string p0, "Cannot delegate to an already delegated node"

    .line 34
    .line 35
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-boolean p1, v0, Lwn3;->w:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const-string p1, "Cannot delegate to an already attached node"

    .line 44
    .line 45
    invoke-static {p1}, Lpo2;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p1, p0, Lwn3;->j:Lwn3;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lwn3;->C1(Lwn3;)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lwn3;->l:I

    .line 54
    .line 55
    invoke-static {v0}, Lt54;->f(Lwn3;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v0, Lwn3;->l:I

    .line 60
    .line 61
    iget v3, p0, Lwn3;->l:I

    .line 62
    .line 63
    and-int/lit8 v4, v2, 0x2

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    and-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    instance-of v3, p0, Lez2;

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 78
    .line 79
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, "\nDelegate Node: "

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lpo2;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v3, p0, Lqg1;->y:Lwn3;

    .line 101
    .line 102
    iput-object v3, v0, Lwn3;->o:Lwn3;

    .line 103
    .line 104
    iput-object v0, p0, Lqg1;->y:Lwn3;

    .line 105
    .line 106
    iput-object p0, v0, Lwn3;->n:Lwn3;

    .line 107
    .line 108
    iget v3, p0, Lwn3;->l:I

    .line 109
    .line 110
    or-int/2addr v2, v3

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {p0, v2, v3}, Lqg1;->G1(IZ)V

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Lwn3;->w:Z

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    and-int/lit8 p1, p1, 0x2

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lmz2;->O:Lm9;

    .line 131
    .line 132
    iget-object p0, p0, Lwn3;->j:Lwn3;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lwn3;->D1(Lr54;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lm9;->l()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    :goto_1
    iget-object p1, p0, Lwn3;->q:Lr54;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lqg1;->D1(Lr54;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v0}, Lwn3;->u1()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lwn3;->A1()V

    .line 150
    .line 151
    .line 152
    iget-boolean p0, v0, Lwn3;->w:Z

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    .line 157
    .line 158
    invoke-static {p0}, Lpo2;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    const/4 p0, -0x1

    .line 162
    const/4 p1, 0x1

    .line 163
    invoke-static {v0, p0, p1}, Lt54;->a(Lwn3;II)V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_3
    return-void
.end method

.method public final F1(Lpg1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqg1;->y:Lwn3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-ne v0, p1, :cond_5

    .line 8
    .line 9
    iget-boolean p1, v0, Lwn3;->w:Z

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v4, Lt54;->a:Lvq3;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    .line 19
    .line 20
    invoke-static {p1}, Lpo2;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, -0x1

    .line 24
    invoke-static {v0, p1, v3}, Lt54;->a(Lwn3;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lwn3;->B1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lwn3;->v1()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v0}, Lwn3;->C1(Lwn3;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, v0, Lwn3;->m:I

    .line 38
    .line 39
    iget-object p1, v0, Lwn3;->o:Lwn3;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lqg1;->y:Lwn3;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput-object p1, v2, Lwn3;->o:Lwn3;

    .line 47
    .line 48
    :goto_1
    iput-object v1, v0, Lwn3;->o:Lwn3;

    .line 49
    .line 50
    iput-object v1, v0, Lwn3;->n:Lwn3;

    .line 51
    .line 52
    iget p1, p0, Lwn3;->l:I

    .line 53
    .line 54
    invoke-static {p0}, Lt54;->f(Lwn3;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p0, v0, v2}, Lqg1;->G1(IZ)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, Lwn3;->w:Z

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    and-int/2addr p1, v3

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    and-int/lit8 p1, v0, 0x2

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lmz2;->O:Lm9;

    .line 79
    .line 80
    iget-object p0, p0, Lwn3;->j:Lwn3;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lwn3;->D1(Lr54;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lm9;->l()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    return-void

    .line 89
    :cond_5
    iget-object v2, v0, Lwn3;->o:Lwn3;

    .line 90
    .line 91
    move-object v5, v2

    .line 92
    move-object v2, v0

    .line 93
    move-object v0, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const-string p0, "Could not find delegate: "

    .line 96
    .line 97
    invoke-static {p0, p1}, Lyd1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final G1(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lwn3;->l:I

    .line 2
    .line 3
    iput p1, p0, Lwn3;->l:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lwn3;->j:Lwn3;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lwn3;->m:I

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lwn3;->w:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lwn3;->l:I

    .line 20
    .line 21
    or-int/2addr p1, v1

    .line 22
    iput p1, p0, Lwn3;->l:I

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lwn3;->n:Lwn3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lt54;->f(Lwn3;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v0, Lwn3;->l:I

    .line 38
    .line 39
    :cond_2
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Lwn3;->o:Lwn3;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget p2, p2, Lwn3;->m:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p2, 0x0

    .line 49
    :goto_1
    or-int/2addr p1, p2

    .line 50
    :goto_2
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iget p2, p0, Lwn3;->l:I

    .line 53
    .line 54
    or-int/2addr p1, p2

    .line 55
    iput p1, p0, Lwn3;->m:I

    .line 56
    .line 57
    iget-object p0, p0, Lwn3;->n:Lwn3;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwn3;->u1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqg1;->y:Lwn3;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lwn3;->q:Lr54;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwn3;->D1(Lr54;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lwn3;->w:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lwn3;->u1()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lwn3;->o:Lwn3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg1;->y:Lwn3;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwn3;->v1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lwn3;->o:Lwn3;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lwn3;->v1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwn3;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqg1;->y:Lwn3;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lwn3;->z1()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwn3;->o:Lwn3;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
