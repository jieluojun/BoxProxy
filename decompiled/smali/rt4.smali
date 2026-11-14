.class public final Lrt4;
.super Lqa7;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public b:Lae0;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lae0;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Laj6;

.field public final r:Lad;

.field public s:Lad;

.field public t:Lad;

.field public final u:Ln63;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lrt4;->c:F

    .line 7
    .line 8
    sget v1, Lab7;->a:I

    .line 9
    .line 10
    sget-object v1, Liv1;->i:Liv1;

    .line 11
    .line 12
    iput-object v1, p0, Lrt4;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Lrt4;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lrt4;->h:I

    .line 18
    .line 19
    iput v1, p0, Lrt4;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Lrt4;->j:F

    .line 24
    .line 25
    iput v0, p0, Lrt4;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lrt4;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lrt4;->o:Z

    .line 31
    .line 32
    invoke-static {}, Lcd;->a()Lad;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lrt4;->r:Lad;

    .line 37
    .line 38
    iput-object v0, p0, Lrt4;->s:Lad;

    .line 39
    .line 40
    new-instance v0, Lnn4;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {v0, v1}, Lnn4;-><init>(B)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lba3;->j:Lba3;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lnm;->K(Lba3;Le72;)Ln63;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lrt4;->u:Ln63;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lfp1;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lrt4;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrt4;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lrt4;->r:Lad;

    .line 8
    .line 9
    invoke-static {v0, v1}, Llb3;->h0(Ljava/util/List;Lad;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lrt4;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lrt4;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lrt4;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lrt4;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lrt4;->p:Z

    .line 27
    .line 28
    iget-object v3, p0, Lrt4;->b:Lae0;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lrt4;->s:Lad;

    .line 33
    .line 34
    iget v4, p0, Lrt4;->c:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lfp1;->m(Lfp1;Lad;Lae0;FLgp1;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    iget-object v9, p0, Lrt4;->g:Lae0;

    .line 46
    .line 47
    if-eqz v9, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lrt4;->q:Laj6;

    .line 50
    .line 51
    iget-boolean v2, p0, Lrt4;->o:Z

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    move-object v11, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance v3, Laj6;

    .line 60
    .line 61
    iget v4, p0, Lrt4;->f:F

    .line 62
    .line 63
    iget v5, p0, Lrt4;->j:F

    .line 64
    .line 65
    iget v6, p0, Lrt4;->h:I

    .line 66
    .line 67
    iget v7, p0, Lrt4;->i:I

    .line 68
    .line 69
    const/16 v8, 0x10

    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, Laj6;-><init>(FFIII)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lrt4;->q:Laj6;

    .line 75
    .line 76
    iput-boolean v0, p0, Lrt4;->o:Z

    .line 77
    .line 78
    move-object v11, v3

    .line 79
    :goto_2
    iget-object v8, p0, Lrt4;->s:Lad;

    .line 80
    .line 81
    iget v10, p0, Lrt4;->e:F

    .line 82
    .line 83
    const/16 v12, 0x30

    .line 84
    .line 85
    move-object v7, v1

    .line 86
    invoke-static/range {v7 .. v12}, Lfp1;->m(Lfp1;Lad;Lae0;FLgp1;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lrt4;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lrt4;->r:Lad;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lrt4;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lrt4;->s:Lad;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lrt4;->s:Lad;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lad;->a:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 33
    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v4

    .line 39
    :goto_0
    iget-object v5, p0, Lrt4;->s:Lad;

    .line 40
    .line 41
    invoke-virtual {v5}, Lad;->j()V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lrt4;->s:Lad;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lad;->k(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Lcd;->a()Lad;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lrt4;->s:Lad;

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lrt4;->u:Ln63;

    .line 57
    .line 58
    invoke-interface {v0}, Ln63;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lbd;

    .line 63
    .line 64
    iget-object v5, v5, Lbd;->a:Landroid/graphics/PathMeasure;

    .line 65
    .line 66
    iget-object v2, v2, Lad;->a:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ln63;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbd;

    .line 76
    .line 77
    iget-object v2, v2, Lbd;->a:Landroid/graphics/PathMeasure;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v4, p0, Lrt4;->k:F

    .line 84
    .line 85
    iget v5, p0, Lrt4;->m:F

    .line 86
    .line 87
    add-float/2addr v4, v5

    .line 88
    rem-float/2addr v4, v3

    .line 89
    mul-float/2addr v4, v2

    .line 90
    iget v6, p0, Lrt4;->l:F

    .line 91
    .line 92
    add-float/2addr v6, v5

    .line 93
    rem-float/2addr v6, v3

    .line 94
    mul-float/2addr v6, v2

    .line 95
    cmpl-float v3, v4, v6

    .line 96
    .line 97
    if-lez v3, :cond_4

    .line 98
    .line 99
    iget-object v3, p0, Lrt4;->t:Lad;

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lcd;->a()Lad;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, p0, Lrt4;->t:Lad;

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v3}, Lad;->i()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ln63;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lbd;

    .line 117
    .line 118
    invoke-virtual {v5, v4, v2, v3}, Lbd;->a(FFLad;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lrt4;->s:Lad;

    .line 122
    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    invoke-virtual {v2, v3, v4, v5}, Lad;->a(Lad;J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lad;->i()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ln63;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lbd;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v6, v3}, Lbd;->a(FFLad;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lrt4;->s:Lad;

    .line 141
    .line 142
    invoke-virtual {p0, v3, v4, v5}, Lad;->a(Lad;J)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-interface {v0}, Ln63;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbd;

    .line 151
    .line 152
    iget-object p0, p0, Lrt4;->s:Lad;

    .line 153
    .line 154
    invoke-virtual {v0, v4, v6, p0}, Lbd;->a(FFLad;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt4;->r:Lad;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
