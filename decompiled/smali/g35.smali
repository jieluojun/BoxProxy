.class public final synthetic Lg35;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lv25;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lh04;

.field public final synthetic m:Lh04;

.field public final synthetic n:Lya5;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv25;Landroid/content/Context;Lh04;Lh04;Lya5;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lg35;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lg35;->j:Lv25;

    .line 4
    .line 5
    iput-object p2, p0, Lg35;->k:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lg35;->l:Lh04;

    .line 8
    .line 9
    iput-object p4, p0, Lg35;->m:Lh04;

    .line 10
    .line 11
    iput-object p5, p0, Lg35;->n:Lya5;

    .line 12
    .line 13
    iput-object p6, p0, Lg35;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lg35;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ll97;->a:Ll97;

    .line 5
    .line 6
    iget-object v3, p0, Lg35;->o:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lg35;->n:Lya5;

    .line 9
    .line 10
    iget-object v5, p0, Lg35;->m:Lh04;

    .line 11
    .line 12
    iget-object v6, p0, Lg35;->l:Lh04;

    .line 13
    .line 14
    iget-object v7, p0, Lg35;->k:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p0, p0, Lg35;->j:Lv25;

    .line 17
    .line 18
    check-cast p1, Landroid/net/Uri;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lua5;

    .line 28
    .line 29
    invoke-interface {v6, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v5, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lua5;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v0}, Lv25;->b(Lya5;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ly0;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-direct {v1, v3, v5, v7, v4}, Ly0;-><init>(Ljava/lang/String;Lh04;Landroid/content/Context;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v7, v0, p1, v1}, Lv25;->g(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lp72;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v2

    .line 57
    :pswitch_0
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lua5;

    .line 62
    .line 63
    invoke-interface {v6, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {v5, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lua5;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v0}, Lv25;->b(Lya5;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ly0;

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-direct {v1, v3, v5, v7, v4}, Ly0;-><init>(Ljava/lang/String;Lh04;Landroid/content/Context;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v7, v0, p1, v1}, Lv25;->g(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lp72;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
