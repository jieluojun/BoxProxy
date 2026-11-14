.class public final Lap4;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Lh04;

.field public k:Z

.field public final synthetic l:Lrm;

.field public final synthetic m:Z

.field public final synthetic n:Lh04;


# direct methods
.method public synthetic constructor <init>(Lrm;ZLh04;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lap4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lap4;->l:Lrm;

    .line 4
    .line 5
    iput-boolean p2, p0, Lap4;->m:Z

    .line 6
    .line 7
    iput-object p3, p0, Lap4;->n:Lh04;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 7

    .line 1
    iget-byte p1, p0, Lap4;->i:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lap4;

    .line 7
    .line 8
    iget-object v3, p0, Lap4;->n:Lh04;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lap4;->l:Lrm;

    .line 12
    .line 13
    iget-boolean v2, p0, Lap4;->m:Z

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lap4;-><init>(Lrm;ZLh04;Lp91;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lap4;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lap4;->n:Lh04;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lap4;->l:Lrm;

    .line 28
    .line 29
    iget-boolean v3, p0, Lap4;->m:Z

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lap4;-><init>(Lrm;ZLh04;Lp91;B)V

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
    iget-byte v0, p0, Lap4;->i:B

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
    invoke-virtual {p0, p1, p2}, Lap4;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lap4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lap4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lap4;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lap4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lap4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lap4;->i:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lap4;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lap4;->n:Lh04;

    .line 6
    .line 7
    iget-object v3, p0, Lap4;->l:Lrm;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lpc1;->i:Lpc1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Ll97;->a:Ll97;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lap4;->k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lap4;->j:Lh04;

    .line 27
    .line 28
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v8

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, v3, Lrm;->b:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    move-object v5, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {}, Lea5;->d()V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iput-object v2, p0, Lap4;->j:Lh04;

    .line 52
    .line 53
    iput-boolean v6, p0, Lap4;->k:Z

    .line 54
    .line 55
    invoke-static {p0}, Lga7;->z(Lq91;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eq p1, v5, :cond_4

    .line 60
    .line 61
    :goto_1
    move-object v8, p1

    .line 62
    check-cast v8, Ljava/lang/Integer;

    .line 63
    .line 64
    :cond_3
    invoke-interface {v2, v8}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_2
    return-object v5

    .line 69
    :pswitch_0
    iget-boolean v0, p0, Lap4;->k:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    if-ne v0, v6, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Lap4;->j:Lh04;

    .line 76
    .line 77
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v5, v8

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, v3, Lrm;->b:Z

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    :goto_3
    move-object v5, v7

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-static {}, Ljn5;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Ljn5;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iput-object v2, p0, Lap4;->j:Lh04;

    .line 104
    .line 105
    iput-boolean v6, p0, Lap4;->k:Z

    .line 106
    .line 107
    invoke-static {p0}, Lga7;->A(Lq91;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eq p1, v5, :cond_9

    .line 112
    .line 113
    :goto_4
    move-object v8, p1

    .line 114
    check-cast v8, Ljava/lang/Integer;

    .line 115
    .line 116
    :cond_8
    invoke-interface {v2, v8}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    :goto_5
    return-object v5

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
