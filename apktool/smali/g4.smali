.class public final Lg4;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLgg;FLc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lg4;->j:B

    .line 3
    .line 4
    iput p1, p0, Lg4;->l:F

    .line 5
    .line 6
    iput-object p2, p0, Lg4;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lg4;->m:F

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lyq5;FFLc81;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lg4;->j:B

    .line 15
    iput-object p1, p0, Lg4;->n:Ljava/lang/Object;

    iput p2, p0, Lg4;->l:F

    iput p3, p0, Lg4;->m:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    iget-byte p1, p0, Lg4;->j:B

    .line 2
    .line 3
    iget v0, p0, Lg4;->m:F

    .line 4
    .line 5
    iget-object v1, p0, Lg4;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lg4;->l:F

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lg4;

    .line 13
    .line 14
    check-cast v1, Lgg;

    .line 15
    .line 16
    invoke-direct {p1, p0, v1, v0, p2}, Lg4;-><init>(FLgg;FLc81;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Lg4;

    .line 21
    .line 22
    check-cast v1, Lyq5;

    .line 23
    .line 24
    invoke-direct {p1, v1, p0, v0, p2}, Lg4;-><init>(Lyq5;FFLc81;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lfb1;

    .line 6
    .line 7
    check-cast p2, Lc81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lg4;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg4;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lg4;->j:B

    .line 2
    .line 3
    sget-object v7, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget v1, p0, Lg4;->m:F

    .line 6
    .line 7
    iget-object v2, p0, Lg4;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, p0, Lg4;->l:F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lgb1;->j:Lgb1;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lg4;->k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v9, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpg-float v0, v3, v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const v0, 0x3e4ccccd    # 0.2f

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const v0, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    :goto_0
    check-cast v2, Lgg;

    .line 52
    .line 53
    mul-float/2addr v3, v1

    .line 54
    new-instance v1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 57
    .line 58
    .line 59
    const v3, 0x3f733333    # 0.95f

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, Lkr5;->x(FF)Li76;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-boolean v9, p0, Lg4;->k:Z

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v6, 0xc

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    move-object v2, v0

    .line 74
    move-object v0, v5

    .line 75
    move-object v5, p0

    .line 76
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v8, :cond_3

    .line 81
    .line 82
    move-object v7, v8

    .line 83
    :cond_3
    :goto_1
    return-object v7

    .line 84
    :pswitch_0
    iget-boolean v0, p0, Lg4;->k:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-ne v0, v9, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v6}, Lmv1;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v7, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Lyq5;

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v3, v0

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-long v0, v0

    .line 114
    const/16 v6, 0x20

    .line 115
    .line 116
    shl-long/2addr v3, v6

    .line 117
    const-wide v10, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v0, v10

    .line 123
    or-long/2addr v0, v3

    .line 124
    iput-boolean v9, p0, Lg4;->k:Z

    .line 125
    .line 126
    iget-object v2, v2, Lyq5;->a0:Lfr5;

    .line 127
    .line 128
    invoke-static {v2, v0, v1, p0}, Lzc7;->c0(Lfr5;JLd81;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v8, :cond_6

    .line 133
    .line 134
    move-object v7, v8

    .line 135
    :cond_6
    :goto_2
    return-object v7

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
