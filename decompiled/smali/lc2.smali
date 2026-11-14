.class public final Llc2;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lhg;

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Lhg;FLp91;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llc2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Llc2;->k:Lhg;

    .line 4
    .line 5
    iput p2, p0, Llc2;->l:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    iget-byte p1, p0, Llc2;->i:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Llc2;

    .line 7
    .line 8
    iget v0, p0, Llc2;->l:F

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Llc2;->k:Lhg;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Llc2;-><init>(Lhg;FLp91;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Llc2;

    .line 18
    .line 19
    iget v0, p0, Llc2;->l:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Llc2;->k:Lhg;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Llc2;-><init>(Lhg;FLp91;B)V

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
    iget-byte v0, p0, Llc2;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Loc1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llc2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llc2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llc2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llc2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Llc2;->i:B

    .line 2
    .line 3
    sget-object v7, Ll97;->a:Ll97;

    .line 4
    .line 5
    const v1, 0x3eb33333    # 0.35f

    .line 6
    .line 7
    .line 8
    const v2, 0x3f733333    # 0.95f

    .line 9
    .line 10
    .line 11
    iget v3, p0, Llc2;->l:F

    .line 12
    .line 13
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lpc1;->i:Lpc1;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Llc2;->j:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v6, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v9}, Lp06;->t(FFLjava/lang/Float;)Lfg6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-boolean v6, p0, Llc2;->j:Z

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    iget-object v0, p0, Llc2;->k:Lhg;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v6, 0xc

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    invoke-static/range {v0 .. v6}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v8, :cond_2

    .line 64
    .line 65
    move-object v7, v8

    .line 66
    :cond_2
    :goto_0
    return-object v7

    .line 67
    :pswitch_0
    iget-boolean v0, p0, Llc2;->j:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-ne v0, v6, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v9}, Lp06;->t(FFLjava/lang/Float;)Lfg6;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-boolean v6, p0, Llc2;->j:Z

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    iget-object v0, p0, Llc2;->k:Lhg;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/16 v6, 0xc

    .line 102
    .line 103
    move-object v5, p0

    .line 104
    invoke-static/range {v0 .. v6}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v8, :cond_5

    .line 109
    .line 110
    move-object v7, v8

    .line 111
    :cond_5
    :goto_1
    return-object v7

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
