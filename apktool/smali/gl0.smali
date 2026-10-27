.class public final Lgl0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lgg;

.field public final synthetic m:F

.field public final synthetic n:Li76;


# direct methods
.method public synthetic constructor <init>(Lgg;FLi76;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lgl0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lgl0;->l:Lgg;

    .line 4
    .line 5
    iput p2, p0, Lgl0;->m:F

    .line 6
    .line 7
    iput-object p3, p0, Lgl0;->n:Li76;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 7

    .line 1
    iget-byte p1, p0, Lgl0;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgl0;

    .line 7
    .line 8
    iget-object v3, p0, Lgl0;->n:Li76;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lgl0;->l:Lgg;

    .line 12
    .line 13
    iget v2, p0, Lgl0;->m:F

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lgl0;-><init>(Lgg;FLi76;Lc81;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lgl0;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lgl0;->n:Li76;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lgl0;->l:Lgg;

    .line 28
    .line 29
    iget v3, p0, Lgl0;->m:F

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lgl0;-><init>(Lgg;FLi76;Lc81;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgl0;->j:B

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
    invoke-virtual {p0, p1, p2}, Lgl0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgl0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgl0;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgl0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lgl0;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget v2, p0, Lgl0;->m:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lgb1;->j:Lgb1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lgl0;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iput-boolean v6, p0, Lgl0;->k:Z

    .line 40
    .line 41
    iget-object v7, p0, Lgl0;->l:Lgg;

    .line 42
    .line 43
    iget-object v9, p0, Lgl0;->n:Li76;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v13, 0xc

    .line 48
    .line 49
    move-object v12, p0

    .line 50
    invoke-static/range {v7 .. v13}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v5, :cond_2

    .line 55
    .line 56
    move-object v1, v5

    .line 57
    :cond_2
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    move-object v11, p0

    .line 59
    iget-boolean p0, v11, Lgl0;->k:Z

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    if-ne p0, v6, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v4}, Lmv1;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/high16 p0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpg-float p1, v2, p0

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    const p0, 0x3f733333    # 0.95f

    .line 84
    .line 85
    .line 86
    :cond_5
    new-instance v7, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    iput-boolean v6, v11, Lgl0;->k:Z

    .line 92
    .line 93
    iget-object v6, v11, Lgl0;->l:Lgg;

    .line 94
    .line 95
    iget-object v8, v11, Lgl0;->n:Li76;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v12, 0xc

    .line 100
    .line 101
    invoke-static/range {v6 .. v12}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v5, :cond_6

    .line 106
    .line 107
    move-object v1, v5

    .line 108
    :cond_6
    :goto_1
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
