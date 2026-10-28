.class public final Lcl4;
.super Lr17;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public b:Lfd0;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lfd0;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lea6;

.field public final r:Lcd;

.field public s:Lcd;

.field public t:Lcd;

.field public final u:Lf03;


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
    iput v0, p0, Lcl4;->c:F

    .line 7
    .line 8
    sget-object v1, Lst1;->j:Lst1;

    .line 9
    .line 10
    iput-object v1, p0, Lcl4;->d:Ljava/util/List;

    .line 11
    .line 12
    iput v0, p0, Lcl4;->e:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcl4;->h:I

    .line 16
    .line 17
    iput v1, p0, Lcl4;->i:I

    .line 18
    .line 19
    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    .line 21
    iput v1, p0, Lcl4;->j:F

    .line 22
    .line 23
    iput v0, p0, Lcl4;->l:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcl4;->n:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcl4;->o:Z

    .line 29
    .line 30
    invoke-static {}, Led;->a()Lcd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcl4;->r:Lcd;

    .line 35
    .line 36
    iput-object v0, p0, Lcl4;->s:Lcd;

    .line 37
    .line 38
    new-instance v0, Lm44;

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lm44;-><init>(B)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lz33;->k:Lz33;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lra7;->Q(Lz33;Lg52;)Lf03;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcl4;->u:Lf03;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lkn1;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcl4;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcl4;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcl4;->r:Lcd;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ln43;->j0(Ljava/util/List;Lcd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcl4;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcl4;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcl4;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcl4;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcl4;->p:Z

    .line 27
    .line 28
    iget-object v3, p0, Lcl4;->b:Lfd0;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcl4;->s:Lcd;

    .line 33
    .line 34
    iget v4, p0, Lcl4;->c:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lkn1;->F(Lkn1;Lcd;Lfd0;FLea6;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    iget-object v9, p0, Lcl4;->g:Lfd0;

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lcl4;->q:Lea6;

    .line 50
    .line 51
    iget-boolean v2, p0, Lcl4;->o:Z

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v11, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    new-instance v3, Lea6;

    .line 61
    .line 62
    iget v4, p0, Lcl4;->f:F

    .line 63
    .line 64
    iget v5, p0, Lcl4;->j:F

    .line 65
    .line 66
    iget v6, p0, Lcl4;->h:I

    .line 67
    .line 68
    iget v7, p0, Lcl4;->i:I

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lea6;-><init>(FFIII)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lcl4;->q:Lea6;

    .line 76
    .line 77
    iput-boolean v0, p0, Lcl4;->o:Z

    .line 78
    .line 79
    move-object v11, v3

    .line 80
    :goto_3
    iget-object v8, p0, Lcl4;->s:Lcd;

    .line 81
    .line 82
    iget v10, p0, Lcl4;->e:F

    .line 83
    .line 84
    const/16 v12, 0x30

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    invoke-static/range {v7 .. v12}, Lkn1;->F(Lkn1;Lcd;Lfd0;FLea6;I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lcl4;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcl4;->r:Lcd;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcl4;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lcl4;->s:Lcd;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcl4;->s:Lcd;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcd;->a:Landroid/graphics/Path;

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
    iget-object v5, p0, Lcl4;->s:Lcd;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcd;->j()V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcl4;->s:Lcd;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lcd;->k(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Led;->a()Lcd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcl4;->s:Lcd;

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcl4;->u:Lf03;

    .line 57
    .line 58
    invoke-interface {v0}, Lf03;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ldd;

    .line 63
    .line 64
    iget-object v5, v5, Ldd;->a:Landroid/graphics/PathMeasure;

    .line 65
    .line 66
    iget-object v2, v2, Lcd;->a:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lf03;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ldd;

    .line 76
    .line 77
    iget-object v2, v2, Ldd;->a:Landroid/graphics/PathMeasure;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v4, p0, Lcl4;->k:F

    .line 84
    .line 85
    iget v5, p0, Lcl4;->m:F

    .line 86
    .line 87
    add-float/2addr v4, v5

    .line 88
    rem-float/2addr v4, v3

    .line 89
    mul-float/2addr v4, v2

    .line 90
    iget v6, p0, Lcl4;->l:F

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
    iget-object v3, p0, Lcl4;->t:Lcd;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {}, Led;->a()Lcd;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, p0, Lcl4;->t:Lcd;

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v3}, Lcd;->i()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lf03;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ldd;

    .line 118
    .line 119
    invoke-virtual {v5, v4, v2, v3}, Ldd;->a(FFLcd;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcl4;->s:Lcd;

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4, v5}, Lcd;->a(Lcd;J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcd;->i()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lf03;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ldd;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v6, v3}, Ldd;->a(FFLcd;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcl4;->s:Lcd;

    .line 142
    .line 143
    invoke-virtual {p0, v3, v4, v5}, Lcd;->a(Lcd;J)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-interface {v0}, Lf03;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ldd;

    .line 152
    .line 153
    iget-object p0, p0, Lcl4;->s:Lcd;

    .line 154
    .line 155
    invoke-virtual {v0, v4, v6, p0}, Ldd;->a(FFLcd;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl4;->r:Lcd;

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
