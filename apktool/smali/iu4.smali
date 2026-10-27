.class public final synthetic Liu4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxt4;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lnr3;

.field public final synthetic n:Lnr3;

.field public final synthetic o:Lu25;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxt4;Landroid/content/Context;Lnr3;Lnr3;Lu25;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Liu4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Liu4;->k:Lxt4;

    .line 4
    .line 5
    iput-object p2, p0, Liu4;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Liu4;->m:Lnr3;

    .line 8
    .line 9
    iput-object p4, p0, Liu4;->n:Lnr3;

    .line 10
    .line 11
    iput-object p5, p0, Liu4;->o:Lu25;

    .line 12
    .line 13
    iput-object p6, p0, Liu4;->p:Ljava/lang/String;

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
    iget-byte v0, p0, Liu4;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ld07;->a:Ld07;

    .line 5
    .line 6
    iget-object v3, p0, Liu4;->p:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Liu4;->o:Lu25;

    .line 9
    .line 10
    iget-object v5, p0, Liu4;->n:Lnr3;

    .line 11
    .line 12
    iget-object v6, p0, Liu4;->m:Lnr3;

    .line 13
    .line 14
    iget-object v7, p0, Liu4;->l:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p0, p0, Liu4;->k:Lxt4;

    .line 17
    .line 18
    check-cast p1, Landroid/net/Uri;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp25;

    .line 28
    .line 29
    invoke-interface {v6, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v5, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lp25;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v0}, Lxt4;->b(Lu25;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lc1;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v1, v3, v5, v7, v4}, Lc1;-><init>(Ljava/lang/String;Lnr3;Landroid/content/Context;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v7, v0, p1, v1}, Lxt4;->g(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lr52;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-object v2

    .line 58
    :pswitch_0
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp25;

    .line 63
    .line 64
    invoke-interface {v6, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v5, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lp25;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4, v0}, Lxt4;->b(Lu25;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lc1;

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-direct {v1, v3, v5, v7, v4}, Lc1;-><init>(Ljava/lang/String;Lnr3;Landroid/content/Context;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v7, v0, p1, v1}, Lxt4;->g(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lr52;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
