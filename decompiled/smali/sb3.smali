.class public final synthetic Lsb3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lbd3;

.field public final synthetic l:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lbd3;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsb3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsb3;->k:Lbd3;

    .line 4
    .line 5
    iput-object p2, p0, Lsb3;->l:Lnr3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lsb3;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "refresh"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ld07;->a:Ld07;

    .line 8
    .line 9
    iget-object v5, p0, Lsb3;->l:Lnr3;

    .line 10
    .line 11
    iget-object p0, p0, Lsb3;->k:Lbd3;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbd3;->b:Lfz5;

    .line 17
    .line 18
    new-instance v3, Lvc3;

    .line 19
    .line 20
    invoke-direct {v3, p0, v1}, Lvc3;-><init>(Lbd3;Lc81;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Lfz5;->e(Lr52;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v5, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lbd3;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lbd3;->k:Llk4;

    .line 46
    .line 47
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v5, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-object v4

    .line 65
    :pswitch_1
    invoke-virtual {p0}, Lbd3;->i()Lnb3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lnb3;->j:Lnb3;

    .line 70
    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Lnb3;->k:Lnb3;

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0, v1}, Lbd3;->v(Lnb3;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v3}, Ls50;->q(Lnr3;Z)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_2
    invoke-virtual {p0}, Lbd3;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lbd3;->s(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v3}, Ls50;->q(Lnr3;Z)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_3
    invoke-virtual {p0}, Lbd3;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lbd3;->q(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v3}, Ls50;->q(Lnr3;Z)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_4
    iget-object v0, p0, Lbd3;->b:Lfz5;

    .line 109
    .line 110
    new-instance v3, Lvc3;

    .line 111
    .line 112
    invoke-direct {v3, p0, v1}, Lvc3;-><init>(Lbd3;Lc81;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3, v2}, Lfz5;->e(Lr52;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {v5, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
