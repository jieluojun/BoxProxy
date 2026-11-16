.class public final synthetic Lcf7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lpe7;

.field public final synthetic m:Lh04;

.field public final synthetic n:Lh04;

.field public final synthetic o:Lh04;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpe7;Lh04;Lh04;Lh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf7;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcf7;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcf7;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcf7;->l:Lpe7;

    .line 11
    .line 12
    iput-object p5, p0, Lcf7;->m:Lh04;

    .line 13
    .line 14
    iput-object p6, p0, Lcf7;->n:Lh04;

    .line 15
    .line 16
    iput-object p7, p0, Lcf7;->o:Lh04;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcf7;->m:Lh04;

    .line 2
    .line 3
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object v2, p0, Lcf7;->n:Lh04;

    .line 18
    .line 19
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lcf7;->i:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :lbl_0

    .line 41
    .line 42
    iget-object p0, p0, Lcf7;->j:Ljava/lang/String;

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
    goto :lbl_3

    .line 52
    :lbl_0
    invoke-static {v3}, Leg7;->a(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :lbl_2

    .line 57
    .line 58
    invoke-static {v3}, Leg7;->b(Ljava/lang/String;)Ljava/lang/String;

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
    if-nez v4, :lbl_1

    .line 67
    .line 68
    invoke-static {v3}, Leg7;->b(Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz v4, :lbl_2

    .line 77
    .line 78
    :lbl_1
    iget-object v4, p0, Lcf7;->l:Lpe7;

    .line 79
    .line 80
    invoke-virtual {v4, v1, v3}, Lpe7;->a(Ljava/lang/String;Ljava/lang/String;)Lww5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lww5;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lpe7;->q(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object p0, p0, Lcf7;->o:Lh04;

    .line 100
    .line 101
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :lbl_3

    .line 105
    :lbl_2
    iget-object p0, p0, Lcf7;->k:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v5, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    invoke-static {v5, p0, v6}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 111
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    :lbl_3
    sget-object p0, Ll97;->a:Ll97;

    .line 115
    .line 116
    return-object p0
.end method
