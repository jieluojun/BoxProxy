.class public final synthetic Lds;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lir;

.field public final synthetic l:Ldu;


# direct methods
.method public synthetic constructor <init>(Ldu;Lir;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lds;->j:B

    iput-object p1, p0, Lds;->l:Ldu;

    iput-object p2, p0, Lds;->k:Lir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir;Ldu;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lds;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lds;->k:Lir;

    .line 8
    .line 9
    iput-object p2, p0, Lds;->l:Ldu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lds;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lst1;->j:Lst1;

    .line 5
    .line 6
    sget-object v3, Ld07;->a:Ld07;

    .line 7
    .line 8
    iget-object v4, p0, Lds;->k:Lir;

    .line 9
    .line 10
    iget-object p0, p0, Lds;->l:Ldu;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lir;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ldu;->e:Lnr3;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ldu;->t:Lnr3;

    .line 30
    .line 31
    invoke-interface {p0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v3

    .line 35
    :pswitch_0
    invoke-virtual {v4}, Lir;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Ldu;->q:Lnr3;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ldu;->t:Lnr3;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ldu;->e:Lnr3;

    .line 55
    .line 56
    invoke-interface {p0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v3

    .line 60
    :pswitch_1
    invoke-virtual {p0, v1}, Ldu;->g(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lir;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Ldu;->q:Lnr3;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ldu;->t:Lnr3;

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Ldu;->e:Lnr3;

    .line 83
    .line 84
    invoke-interface {p0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-object v3

    .line 88
    :pswitch_2
    iget-object v0, p0, Ldu;->q:Lnr3;

    .line 89
    .line 90
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    new-instance v2, Lgs;

    .line 97
    .line 98
    invoke-direct {v2, p0, v1}, Lgs;-><init>(Ldu;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0, v2}, Lir;->b(Ljava/util/List;Lg52;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_3
    invoke-virtual {v4}, Lir;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget-object v0, p0, Ldu;->e:Lnr3;

    .line 113
    .line 114
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Ldu;->t:Lnr3;

    .line 120
    .line 121
    invoke-interface {p0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    return-object v3

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
