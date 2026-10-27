.class public final Lq41;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lnr3;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lq41;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lq41;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lq41;->l:Lnr3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 2

    .line 1
    iget-byte p1, p0, Lq41;->j:B

    .line 2
    .line 3
    iget-object v0, p0, Lq41;->l:Lnr3;

    .line 4
    .line 5
    iget-object p0, p0, Lq41;->k:Ljava/util/List;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lq41;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lq41;-><init>(Ljava/util/List;Lnr3;Lc81;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lq41;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lq41;-><init>(Ljava/util/List;Lnr3;Lc81;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq41;->j:B

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
    invoke-virtual {p0, p1, p2}, Lq41;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq41;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq41;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lq41;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lq41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lq41;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lq41;->k:Ljava/util/List;

    .line 5
    .line 6
    iget-object p0, p0, Lq41;->l:Lnr3;

    .line 7
    .line 8
    sget-object v3, Ld07;->a:Ld07;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lpe2;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p1, Lpe2;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Lpe2;

    .line 45
    .line 46
    iget-object v4, v4, Lpe2;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_2
    check-cast v1, Lpe2;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-object v3

    .line 63
    :pswitch_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lpe2;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object p1, p1, Lpe2;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v4, v2

    .line 94
    check-cast v4, Lpe2;

    .line 95
    .line 96
    iget-object v4, v4, Lpe2;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    :cond_6
    check-cast v1, Lpe2;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-interface {p0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_1
    return-object v3

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
