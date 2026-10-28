.class public final synthetic Luk3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lik3;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lol3;

.field public final synthetic n:Lnr3;


# direct methods
.method public synthetic constructor <init>(BLik3;Lol3;Lnr3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luk3;->j:B

    .line 2
    .line 3
    iput-object p2, p0, Luk3;->k:Lik3;

    .line 4
    .line 5
    iput-object p5, p0, Luk3;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Luk3;->m:Lol3;

    .line 8
    .line 9
    iput-object p4, p0, Luk3;->n:Lnr3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Luk3;->j:B

    .line 2
    .line 3
    const-string v1, "mihomo-scripts-delete:"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Luk3;->l:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, Luk3;->k:Lik3;

    .line 9
    .line 10
    sget-object v5, Ld07;->a:Ld07;

    .line 11
    .line 12
    iget-object v6, p0, Luk3;->n:Lnr3;

    .line 13
    .line 14
    iget-object v7, p0, Luk3;->m:Lol3;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v6, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v7, Lol3;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lxf2;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, Lxf2;-><init>(Landroid/content/Context;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3, p0, v0}, Lik3;->l(Landroid/content/Context;Ljava/lang/String;Lr52;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_0
    const/4 v10, 0x0

    .line 36
    invoke-interface {v6, v10}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v9, v7, Lol3;->a:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Lxf2;

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    iget-object v8, p0, Luk3;->l:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, v8, v2}, Lxf2;-><init>(Landroid/content/Context;B)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Luk3;->k:Lik3;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v6, Lbk3;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-direct/range {v6 .. v11}, Lbk3;-><init>(Lik3;Landroid/content/Context;Ljava/lang/String;Lc81;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, p0, v0, v6}, Lik3;->i(Ljava/lang/String;Lr52;Lr52;)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :pswitch_1
    invoke-interface {v6, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v7, Lol3;->a:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, Lxf2;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-direct {v0, v3, v1}, Lxf2;-><init>(Landroid/content/Context;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3, p0, v0}, Lik3;->l(Landroid/content/Context;Ljava/lang/String;Lr52;)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :pswitch_2
    const/4 v10, 0x0

    .line 88
    invoke-interface {v6, v10}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v9, v7, Lol3;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Lxf2;

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    iget-object v8, p0, Luk3;->l:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v0, v8, v2}, Lxf2;-><init>(Landroid/content/Context;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v6, Lbk3;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    iget-object v7, p0, Luk3;->k:Lik3;

    .line 112
    .line 113
    invoke-direct/range {v6 .. v11}, Lbk3;-><init>(Lik3;Landroid/content/Context;Ljava/lang/String;Lc81;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v1, v0, v6}, Lik3;->i(Ljava/lang/String;Lr52;Lr52;)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
