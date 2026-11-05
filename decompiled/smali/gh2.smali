.class public final Lgh2;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lih2;


# direct methods
.method public constructor <init>(Lih2;Ly81;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgh2;->j:B

    .line 13
    iput-object p1, p0, Lgh2;->l:Lih2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llh6;-><init>(ILy81;)V

    return-void
.end method

.method public constructor <init>(Lih2;ZLy81;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgh2;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lgh2;->l:Lih2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgh2;->k:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Llh6;-><init>(ILy81;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly81;)Ly81;
    .locals 1

    .line 1
    iget-byte p1, p0, Lgh2;->j:B

    .line 2
    .line 3
    iget-object v0, p0, Lgh2;->l:Lih2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lgh2;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Lgh2;-><init>(Lih2;Ly81;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p1, Lgh2;

    .line 15
    .line 16
    iget-boolean p0, p0, Lgh2;->k:Z

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2}, Lgh2;-><init>(Lih2;ZLy81;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgh2;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    check-cast p1, Lac1;

    .line 6
    .line 7
    check-cast p2, Ly81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgh2;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgh2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgh2;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgh2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lgh2;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lgh2;->l:Lih2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lgh2;->k:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lnh2;->a:Lnh2;

    .line 33
    .line 34
    iput-boolean v4, p0, Lgh2;->k:Z

    .line 35
    .line 36
    sget-object p1, Llk1;->a:Log1;

    .line 37
    .line 38
    sget-object p1, Lfg1;->l:Lfg1;

    .line 39
    .line 40
    new-instance v0, Ljx;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    invoke-direct {v0, v4, v3, v5}, Ljx;-><init>(ILy81;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p0, Lbc1;->j:Lbc1;

    .line 53
    .line 54
    if-ne p1, p0, :cond_2

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Ljh2;

    .line 59
    .line 60
    iget-object p0, v2, Lih2;->d:Leh2;

    .line 61
    .line 62
    iget-boolean v0, p1, Ljh2;->a:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p1, v2, Lih2;->c:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p1, p1, Ljh2;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object p1, v2, Lih2;->b:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Leh2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p0, v2, Lih2;->f:Lum4;

    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :pswitch_0
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p0, p0, Lgh2;->k:Z

    .line 94
    .line 95
    invoke-virtual {v2}, Lih2;->a()Luh2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v0, v2, Lih2;->f:Lum4;

    .line 103
    .line 104
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget-boolean p1, p1, Luh2;->j:Z

    .line 117
    .line 118
    if-ne p0, p1, :cond_6

    .line 119
    .line 120
    iget-object p0, v2, Lih2;->e:Lum4;

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_3
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
