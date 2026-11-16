.class public final Lp93;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lrz5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrz5;

.field public final synthetic c:Le06;


# direct methods
.method public synthetic constructor <init>(Lrz5;Le06;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp93;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lp93;->c:Le06;

    .line 4
    .line 5
    iput-object p1, p0, Lp93;->b:Lrz5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-byte v0, p0, Lp93;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp93;->b:Lrz5;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lrz5;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lp93;->b:Lrz5;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lrz5;->a(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 10

    .line 1
    iget-byte v0, p0, Lp93;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lp93;->c:Le06;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lsr4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lsr4;->k()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr p1, p0

    .line 15
    invoke-virtual {v1}, Lsr4;->p()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/2addr p0, p1

    .line 20
    int-to-float p0, p0

    .line 21
    invoke-virtual {v1}, Lsr4;->l()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1}, Lsr4;->p()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr p1, v0

    .line 31
    sub-float/2addr p0, p1

    .line 32
    const/4 p1, 0x0

    .line 33
    add-float/2addr p0, p1

    .line 34
    invoke-static {p0}, Lqn3;->g0(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1}, Lm93;->x(Lsr4;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    int-to-long p0, p0

    .line 43
    add-long v4, v2, p0

    .line 44
    .line 45
    iget-wide v6, v1, Lsr4;->h:J

    .line 46
    .line 47
    iget-wide v8, v1, Lsr4;->g:J

    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, Ly93;->J(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {v1}, Lm93;->x(Lsr4;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr p0, v0

    .line 58
    long-to-int p0, p0

    .line 59
    return p0

    .line 60
    :pswitch_0
    check-cast v1, Lu93;

    .line 61
    .line 62
    invoke-virtual {v1}, Lu93;->j()Ln93;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v0, Ln93;->l:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lu93;->h()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p0}, Lp93;->e()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-gt p1, p0, :cond_2

    .line 84
    .line 85
    if-gt v2, p1, :cond_2

    .line 86
    .line 87
    iget-object p0, v0, Ln93;->l:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    move v1, v3

    .line 94
    :goto_0
    if-ge v1, v0, :cond_0

    .line 95
    .line 96
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v4, v2

    .line 101
    check-cast v4, Lo93;

    .line 102
    .line 103
    iget v4, v4, Lo93;->a:I

    .line 104
    .line 105
    if-eq v4, p1, :cond_1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v2, 0x0

    .line 111
    :cond_1
    check-cast v2, Lo93;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget v3, v2, Lo93;->o:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {v0}, Lm93;->U(Ln93;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {v1}, Lu93;->h()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr p1, v0

    .line 127
    mul-int/2addr p1, p0

    .line 128
    invoke-virtual {v1}, Lu93;->i()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    sub-int v3, p1, p0

    .line 133
    .line 134
    :cond_3
    :goto_1
    return v3

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lp93;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lp93;->c:Le06;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsr4;

    .line 9
    .line 10
    iget p0, p0, Lsr4;->e:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lu93;

    .line 14
    .line 15
    invoke-virtual {p0}, Lu93;->h()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lp93;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lp93;->c:Le06;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsr4;

    .line 9
    .line 10
    iget p0, p0, Lsr4;->f:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lu93;

    .line 14
    .line 15
    invoke-virtual {p0}, Lu93;->i()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lp93;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lp93;->c:Le06;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsr4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsr4;->m()Lkq4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lkq4;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lao3;

    .line 21
    .line 22
    iget p0, p0, Lao3;->a:I

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_0
    check-cast p0, Lu93;

    .line 26
    .line 27
    invoke-virtual {p0}, Lu93;->j()Ln93;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Ln93;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0}, Lxu0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lo93;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget p0, p0, Lo93;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lp93;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lp93;->c:Le06;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lsr4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsr4;->p()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v3, v0, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    div-float/2addr v2, v0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, v2, v1}, Lsr4;->u(IFZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    .line 27
    check-cast p0, Lu93;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lu93;->n(IIZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
