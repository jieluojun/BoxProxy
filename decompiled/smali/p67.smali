.class public final synthetic Lp67;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:La67;

.field public final synthetic n:Lnr3;

.field public final synthetic o:Lnr3;

.field public final synthetic p:Lnr3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;La67;Lnr3;Lnr3;Lnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp67;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp67;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp67;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp67;->m:La67;

    .line 11
    .line 12
    iput-object p5, p0, Lp67;->n:Lnr3;

    .line 13
    .line 14
    iput-object p6, p0, Lp67;->o:Lnr3;

    .line 15
    .line 16
    iput-object p7, p0, Lp67;->p:Lnr3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp67;->n:Lnr3;

    .line 2
    .line 3
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lp67;->o:Lnr3;

    .line 18
    .line 19
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lp67;->j:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lp67;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5, p0, v6}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v3}, Lw77;->a(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, Lw77;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-static {v3}, Lw77;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v4, p0, Lp67;->m:La67;

    .line 80
    .line 81
    invoke-virtual {v4, v1, v3}, La67;->a(Ljava/lang/String;Ljava/lang/String;)Lco5;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lco5;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, La67;->q(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ""

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object p0, p0, Lp67;->p:Lnr3;

    .line 101
    .line 102
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    iget-object p0, p0, Lp67;->l:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5, p0, v6}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p0, Ld07;->a:Ld07;

    .line 116
    .line 117
    return-object p0
.end method
