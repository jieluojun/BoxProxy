.class public final synthetic Lkk3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lik3;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lnr3;


# direct methods
.method public synthetic constructor <init>(BLik3;Lnr3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkk3;->j:B

    .line 2
    .line 3
    iput-object p2, p0, Lkk3;->k:Lik3;

    .line 4
    .line 5
    iput-object p4, p0, Lkk3;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lkk3;->m:Lnr3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lkk3;->j:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "mihomo-scripts-create:"

    .line 5
    .line 6
    sget-object v3, Ld07;->a:Ld07;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lkk3;->m:Lnr3;

    .line 10
    .line 11
    iget-object v6, p0, Lkk3;->l:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, p0, Lkk3;->k:Lik3;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lam3;->a:Lam3;

    .line 24
    .line 25
    invoke-static {p1}, Lam3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v6, v0}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lk41;

    .line 36
    .line 37
    const/4 v7, 0x7

    .line 38
    invoke-direct {v0, v6, v5, v7}, Lk41;-><init>(Landroid/content/Context;Lnr3;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v5, Li9;

    .line 49
    .line 50
    invoke-direct {v5, p0, p1, v4, v1}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v0, v5}, Lik3;->i(Ljava/lang/String;Lr52;Lr52;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v3

    .line 57
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 58
    .line 59
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lol3;

    .line 64
    .line 65
    invoke-interface {v5, v4}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, v0, Lol3;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Lxf2;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-direct {v1, v6, v2}, Lxf2;-><init>(Landroid/content/Context;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v6, v0, p1, v1}, Lik3;->d(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lr52;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-object v3

    .line 86
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lam3;->a:Lam3;

    .line 92
    .line 93
    invoke-static {p1}, Lam3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v6, v0}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v0, Lk41;

    .line 104
    .line 105
    const/4 v7, 0x6

    .line 106
    invoke-direct {v0, v6, v5, v7}, Lk41;-><init>(Landroid/content/Context;Lnr3;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v5, Li9;

    .line 114
    .line 115
    invoke-direct {v5, p0, p1, v4, v1}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v0, v5}, Lik3;->i(Ljava/lang/String;Lr52;Lr52;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-object v3

    .line 122
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 123
    .line 124
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lol3;

    .line 129
    .line 130
    invoke-interface {v5, v4}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    iget-object v0, v0, Lol3;->a:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v1, Lxf2;

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-direct {v1, v6, v2}, Lxf2;-><init>(Landroid/content/Context;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v6, v0, p1, v1}, Lik3;->d(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lr52;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_3
    return-object v3

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
