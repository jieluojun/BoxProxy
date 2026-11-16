.class public final Lsc6;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public synthetic i:J

.field public final synthetic j:Z

.field public final synthetic k:Lp72;

.field public final synthetic l:Lkc6;

.field public final synthetic m:Lis0;

.field public final synthetic n:F

.field public final synthetic o:Lh04;

.field public final synthetic p:Lts4;

.field public final synthetic q:Lus4;

.field public final synthetic r:Lus4;

.field public final synthetic s:Lh04;


# direct methods
.method public constructor <init>(ZLp72;Lkc6;Lis0;FLh04;Lts4;Lus4;Lus4;Lh04;Lp91;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsc6;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lsc6;->k:Lp72;

    .line 4
    .line 5
    iput-object p3, p0, Lsc6;->l:Lkc6;

    .line 6
    .line 7
    iput-object p4, p0, Lsc6;->m:Lis0;

    .line 8
    .line 9
    iput p5, p0, Lsc6;->n:F

    .line 10
    .line 11
    iput-object p6, p0, Lsc6;->o:Lh04;

    .line 12
    .line 13
    iput-object p7, p0, Lsc6;->p:Lts4;

    .line 14
    .line 15
    iput-object p8, p0, Lsc6;->q:Lus4;

    .line 16
    .line 17
    iput-object p9, p0, Lsc6;->r:Lus4;

    .line 18
    .line 19
    iput-object p10, p0, Lsc6;->s:Lh04;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1, p11}, Lzm6;-><init>(ILp91;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Llh4;

    .line 4
    .line 5
    iget-wide p1, p2, Llh4;->a:J

    .line 6
    .line 7
    move-object v11, p3

    .line 8
    check-cast v11, Lp91;

    .line 9
    .line 10
    new-instance v0, Lsc6;

    .line 11
    .line 12
    iget-object v9, p0, Lsc6;->r:Lus4;

    .line 13
    .line 14
    iget-object v10, p0, Lsc6;->s:Lh04;

    .line 15
    .line 16
    iget-boolean v1, p0, Lsc6;->j:Z

    .line 17
    .line 18
    iget-object v2, p0, Lsc6;->k:Lp72;

    .line 19
    .line 20
    iget-object v3, p0, Lsc6;->l:Lkc6;

    .line 21
    .line 22
    iget-object v4, p0, Lsc6;->m:Lis0;

    .line 23
    .line 24
    iget v5, p0, Lsc6;->n:F

    .line 25
    .line 26
    iget-object v6, p0, Lsc6;->o:Lh04;

    .line 27
    .line 28
    iget-object v7, p0, Lsc6;->p:Lts4;

    .line 29
    .line 30
    iget-object v8, p0, Lsc6;->q:Lus4;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v11}, Lsc6;-><init>(ZLp72;Lkc6;Lis0;FLh04;Lts4;Lus4;Lus4;Lh04;Lp91;)V

    .line 33
    .line 34
    .line 35
    iput-wide p1, v0, Lsc6;->i:J

    .line 36
    .line 37
    sget-object p0, Ll97;->a:Ll97;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lsc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lsc6;->i:J

    .line 2
    .line 3
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxc6;->a:Lfg6;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v2, p0, Lsc6;->o:Lh04;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, p1

    .line 18
    long-to-int p1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lsc6;->p:Lts4;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lts4;->h(F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lsc6;->q:Lus4;

    .line 33
    .line 34
    invoke-virtual {v0}, Lus4;->g()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lsc6;->r:Lus4;

    .line 39
    .line 40
    invoke-virtual {v1}, Lus4;->g()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p1, v0, v1}, Lxc6;->c(FII)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-boolean v0, p0, Lsc6;->j:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sub-float p1, v0, p1

    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lsc6;->k:Lp72;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Lsc6;->s:Lh04;

    .line 74
    .line 75
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lp72;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lsc6;->l:Lkc6;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lsc6;->m:Lis0;

    .line 95
    .line 96
    invoke-interface {v1}, Ljs0;->b()Ljava/lang/Comparable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    cmpg-float v2, p1, v2

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-interface {v1}, Ljs0;->c()Ljava/lang/Comparable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    cmpg-float v1, p1, v1

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    :cond_1
    iget p0, p0, Lsc6;->n:F

    .line 126
    .line 127
    cmpg-float p0, p0, p1

    .line 128
    .line 129
    if-nez p0, :cond_2

    .line 130
    .line 131
    const/4 p0, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move p0, v3

    .line 134
    :goto_0
    iput-boolean p0, v0, Lkc6;->a:Z

    .line 135
    .line 136
    iput p1, v0, Lkc6;->b:F

    .line 137
    .line 138
    iput-boolean v3, v0, Lkc6;->c:Z

    .line 139
    .line 140
    sget-object p0, Ll97;->a:Ll97;

    .line 141
    .line 142
    return-object p0
.end method
