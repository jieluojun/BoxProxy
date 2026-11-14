.class public final synthetic Lyl4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldw5;Lxw5;Lhw5;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lyl4;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl4;->k:Ljava/lang/Object;

    iput-object p2, p0, Lyl4;->l:Ljava/lang/Object;

    iput-object p3, p0, Lyl4;->m:Ljava/lang/Object;

    iput-object p4, p0, Lyl4;->j:Ljava/lang/String;

    iput-object p5, p0, Lyl4;->n:Ljava/lang/Object;

    iput-object p6, p0, Lyl4;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwa5;Lwa5;Lol4;Lh04;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyl4;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyl4;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyl4;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyl4;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lyl4;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lyl4;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lyl4;->j:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lyl4;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lyl4;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lyl4;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lyl4;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lyl4;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lyl4;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lyl4;->k:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Ldw5;

    .line 21
    .line 22
    check-cast v6, Lxw5;

    .line 23
    .line 24
    check-cast v5, Lhw5;

    .line 25
    .line 26
    check-cast v2, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Ldw5;->j:Lhw5;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v0, v5, :cond_0

    .line 32
    .line 33
    iput-object v5, p0, Ldw5;->j:Lhw5;

    .line 34
    .line 35
    move v0, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v5, p0, Ldw5;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    iput-object v4, p0, Ldw5;->k:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v7, v0

    .line 50
    :goto_1
    iput-object v6, p0, Ldw5;->i:Lxw5;

    .line 51
    .line 52
    iput-object v3, p0, Ldw5;->l:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, p0, Ldw5;->m:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Ldw5;->n:Lgw5;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    check-cast v0, Lyy6;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyy6;->m0()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Ldw5;->n:Lgw5;

    .line 69
    .line 70
    invoke-virtual {p0}, Ldw5;->b()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v1

    .line 74
    :pswitch_0
    check-cast p0, Lwa5;

    .line 75
    .line 76
    check-cast v6, Lwa5;

    .line 77
    .line 78
    check-cast v5, Lol4;

    .line 79
    .line 80
    check-cast v3, Lh04;

    .line 81
    .line 82
    check-cast v2, Landroid/content/Context;

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {v3, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eq p0, v6, :cond_3

    .line 90
    .line 91
    new-instance v6, Lam4;

    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    invoke-direct {v6, v2, v4, v0}, Lam4;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, Lol4;->n:Lxs4;

    .line 102
    .line 103
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lwa5;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, Lol4;->a:Li86;

    .line 113
    .line 114
    move-object v4, v5

    .line 115
    move-object v5, v2

    .line 116
    new-instance v2, Llr;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x5

    .line 120
    move-object v3, p0

    .line 121
    invoke-direct/range {v2 .. v8}, Llr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 122
    .line 123
    .line 124
    const-string p0, "other-proxy-config-dns-hijack-mode"

    .line 125
    .line 126
    invoke-virtual {v0, v2, p0}, Li86;->g(Lp72;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
