.class public abstract Lgi1;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final w:I

.field public x:Lrw3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lre4;->e(Lrw3;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lgi1;->w:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lrw3;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgi1;->x:Lrw3;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lrw3;->B1()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lrw3;->n:Lrw3;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi1;->x:Lrw3;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrw3;->C1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lrw3;->n:Lrw3;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lrw3;->C1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lrw3;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgi1;->x:Lrw3;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lrw3;->D1()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lrw3;->n:Lrw3;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final E1(Lrw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrw3;->i:Lrw3;

    .line 2
    .line 3
    iget-object p0, p0, Lgi1;->x:Lrw3;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrw3;->E1(Lrw3;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lrw3;->n:Lrw3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final F1(Lpe4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrw3;->p:Lpe4;

    .line 2
    .line 3
    iget-object p0, p0, Lgi1;->x:Lrw3;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrw3;->F1(Lpe4;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lrw3;->n:Lrw3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final G1(Lfi1;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrw3;

    .line 3
    .line 4
    iget-object v0, v0, Lrw3;->i:Lrw3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v0, p1, :cond_3

    .line 8
    .line 9
    instance-of v2, p1, Lrw3;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lrw3;

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
    iget-object v1, p1, Lrw3;->m:Lrw3;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lrw3;->i:Lrw3;

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    invoke-static {v1, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_8

    .line 30
    .line 31
    :cond_2
    const-string p0, "Cannot delegate to an already delegated node"

    .line 32
    .line 33
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-boolean p1, v0, Lrw3;->v:Z

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const-string p1, "Cannot delegate to an already attached node"

    .line 42
    .line 43
    invoke-static {p1}, Lju2;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object p1, p0, Lrw3;->i:Lrw3;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lrw3;->E1(Lrw3;)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lrw3;->k:I

    .line 52
    .line 53
    invoke-static {v0}, Lre4;->f(Lrw3;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, v0, Lrw3;->k:I

    .line 58
    .line 59
    iget v3, p0, Lrw3;->k:I

    .line 60
    .line 61
    and-int/lit8 v4, v2, 0x2

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    and-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    instance-of v3, p0, Lm53;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 76
    .line 77
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, "\nDelegate Node: "

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lju2;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v3, p0, Lgi1;->x:Lrw3;

    .line 99
    .line 100
    iput-object v3, v0, Lrw3;->n:Lrw3;

    .line 101
    .line 102
    iput-object v0, p0, Lgi1;->x:Lrw3;

    .line 103
    .line 104
    iput-object p0, v0, Lrw3;->m:Lrw3;

    .line 105
    .line 106
    iget v3, p0, Lrw3;->k:I

    .line 107
    .line 108
    or-int/2addr v3, v2

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p0, v3, v2}, Lgi1;->I1(IZ)V

    .line 111
    .line 112
    .line 113
    iget-boolean v2, p0, Lrw3;->v:Z

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    and-int/lit8 p1, p1, 0x2

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lu53;->N:Lg9;

    .line 128
    .line 129
    iget-object p0, p0, Lrw3;->i:Lrw3;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lrw3;->F1(Lpe4;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lg9;->p()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-object p1, p0, Lrw3;->p:Lpe4;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lgi1;->F1(Lpe4;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v0}, Lrw3;->w1()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lrw3;->C1()V

    .line 147
    .line 148
    .line 149
    iget-boolean p0, v0, Lrw3;->v:Z

    .line 150
    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    .line 154
    .line 155
    invoke-static {p0}, Lju2;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    const/4 p0, -0x1

    .line 159
    const/4 p1, 0x1

    .line 160
    invoke-static {v0, p0, p1}, Lre4;->a(Lrw3;II)V

    .line 161
    .line 162
    .line 163
    :cond_8
    return-void
.end method

.method public final H1(Lfi1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgi1;->x:Lrw3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-ne v0, p1, :cond_4

    .line 8
    .line 9
    iget-boolean p1, v0, Lrw3;->v:Z

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v4, Lre4;->a:Lpz3;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    .line 19
    .line 20
    invoke-static {p1}, Lju2;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, -0x1

    .line 24
    invoke-static {v0, p1, v3}, Lre4;->a(Lrw3;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lrw3;->D1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lrw3;->x1()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v0}, Lrw3;->E1(Lrw3;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, v0, Lrw3;->l:I

    .line 38
    .line 39
    iget-object p1, v0, Lrw3;->n:Lrw3;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lgi1;->x:Lrw3;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput-object p1, v2, Lrw3;->n:Lrw3;

    .line 47
    .line 48
    :goto_1
    iput-object v1, v0, Lrw3;->n:Lrw3;

    .line 49
    .line 50
    iput-object v1, v0, Lrw3;->m:Lrw3;

    .line 51
    .line 52
    iget p1, p0, Lrw3;->k:I

    .line 53
    .line 54
    invoke-static {p0}, Lre4;->f(Lrw3;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p0, v0, v2}, Lgi1;->I1(IZ)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, Lrw3;->v:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    and-int/2addr p1, v3

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    and-int/2addr v0, v3

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lu53;->N:Lg9;

    .line 77
    .line 78
    iget-object p0, p0, Lrw3;->i:Lrw3;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lrw3;->F1(Lpe4;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lg9;->p()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    iget-object v2, v0, Lrw3;->n:Lrw3;

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    move-object v2, v0

    .line 91
    move-object v0, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string p0, "Could not find delegate: "

    .line 94
    .line 95
    invoke-static {p0, p1}, Lnf1;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final I1(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lrw3;->k:I

    .line 2
    .line 3
    iput p1, p0, Lrw3;->k:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lrw3;->i:Lrw3;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lrw3;->l:I

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lrw3;->v:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lrw3;->k:I

    .line 20
    .line 21
    or-int/2addr p1, v1

    .line 22
    iput p1, p0, Lrw3;->k:I

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lrw3;->m:Lrw3;

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
    invoke-static {v0}, Lre4;->f(Lrw3;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v0, Lrw3;->k:I

    .line 38
    .line 39
    :cond_2
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Lrw3;->n:Lrw3;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget p2, p2, Lrw3;->l:I

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
    iget p2, p0, Lrw3;->k:I

    .line 53
    .line 54
    or-int/2addr p1, p2

    .line 55
    iput p1, p0, Lrw3;->l:I

    .line 56
    .line 57
    iget-object p0, p0, Lrw3;->m:Lrw3;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrw3;->w1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgi1;->x:Lrw3;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lrw3;->p:Lpe4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrw3;->F1(Lpe4;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lrw3;->v:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lrw3;->w1()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lrw3;->n:Lrw3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi1;->x:Lrw3;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrw3;->x1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lrw3;->n:Lrw3;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Lrw3;->x1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
