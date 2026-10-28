.class public final synthetic Lmg5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lzh5;


# direct methods
.method public synthetic constructor <init>(Lzh5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmg5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lmg5;->k:Lzh5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lmg5;->j:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ld07;->a:Ld07;

    .line 7
    .line 8
    iget-object p0, p0, Lmg5;->k:Lzh5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lzh5;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object p0, p0, Lzh5;->d:Lp72;

    .line 18
    .line 19
    invoke-virtual {p0}, Lp72;->U()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lp72;->g0(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lp72;->U()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lp72;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Llk4;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v3

    .line 42
    :pswitch_1
    iget-object p0, p0, Lzh5;->d:Lp72;

    .line 43
    .line 44
    iget-object p0, p0, Lp72;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Llk4;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_2
    iget-object p0, p0, Lzh5;->d:Lp72;

    .line 53
    .line 54
    invoke-virtual {p0}, Lp72;->U()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lp72;->g0(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lp72;->U()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lp72;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Llk4;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v3

    .line 77
    :pswitch_3
    invoke-virtual {p0, v2}, Lzh5;->q(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_4
    invoke-virtual {p0, v2}, Lzh5;->q(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_5
    invoke-virtual {p0, v2}, Lzh5;->p(Lse5;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lzh5;->q(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_6
    invoke-virtual {p0, v2}, Lzh5;->q(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_7
    invoke-virtual {p0, v2}, Lzh5;->p(Lse5;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lzh5;->q(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
