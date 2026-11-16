.class public final synthetic Lmg2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lqp4;

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Lhb5;

.field public final synthetic n:Z

.field public final synthetic o:Luc5;


# direct methods
.method public synthetic constructor <init>(Lqp4;ZFZLhb5;ZLuc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg2;->i:Lqp4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmg2;->j:Z

    .line 7
    .line 8
    iput p3, p0, Lmg2;->k:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lmg2;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lmg2;->m:Lhb5;

    .line 13
    .line 14
    iput-boolean p6, p0, Lmg2;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lmg2;->o:Luc5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lhc0;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Lt82;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    and-int/2addr p2, v2

    .line 41
    invoke-virtual {v9, p2, p3}, Lt82;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    sget-object v0, Lrb5;->a:Lrb5;

    .line 48
    .line 49
    sget-object p2, Lpw3;->i:Lpw3;

    .line 50
    .line 51
    sget-object p3, Lo6;->l:Le20;

    .line 52
    .line 53
    invoke-interface {p1, p2, p3}, Lhc0;->a(Lsw3;Lb8;)Lsw3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object p1, p0, Lmg2;->i:Lqp4;

    .line 58
    .line 59
    invoke-interface {p1}, Lqp4;->d()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-boolean p2, p0, Lmg2;->j:Z

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget p2, p0, Lmg2;->k:F

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/high16 p2, 0x41400000    # 12.0f

    .line 71
    .line 72
    :goto_2
    add-float v4, p1, p2

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v7, 0xd

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v2 .. v7}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-boolean p1, p0, Lmg2;->l:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lmg2;->m:Lhb5;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-boolean v1, p1, Lhb5;->a:Z

    .line 92
    .line 93
    :cond_4
    :goto_3
    move v2, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iget-boolean v1, p0, Lmg2;->n:Z

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    const/4 v8, 0x0

    .line 99
    const/high16 v10, 0xc00000

    .line 100
    .line 101
    iget-object v1, p0, Lmg2;->o:Luc5;

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v10}, Lrb5;->b(Luc5;ZLsw3;JJFLt82;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {v9}, Lt82;->V()V

    .line 112
    .line 113
    .line 114
    :goto_5
    sget-object p0, Ll97;->a:Ll97;

    .line 115
    .line 116
    return-object p0
.end method
