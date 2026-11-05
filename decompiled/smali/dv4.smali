.class public final synthetic Ldv4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ltu4;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lr35;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltu4;Landroid/content/Context;Lr35;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ldv4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ldv4;->k:Ltu4;

    .line 4
    .line 5
    iput-object p2, p0, Ldv4;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Ldv4;->m:Lr35;

    .line 8
    .line 9
    iput-object p4, p0, Ldv4;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Ldv4;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ldv4;->j:B

    .line 2
    .line 3
    const-string v1, "proxy-config-import"

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    iget-object v3, p0, Ldv4;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldv4;->n:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, p1

    .line 15
    check-cast v7, Landroid/net/Uri;

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v8, Lmv4;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iget-object v6, p0, Ldv4;->l:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v8, v4, v6, v3, p1}, Lmv4;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v10, p0, Ldv4;->m:Lr35;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v9, p0, Ldv4;->k:Ltu4;

    .line 37
    .line 38
    iget-object p0, v9, Ltu4;->a:Ls06;

    .line 39
    .line 40
    new-instance v5, Lnu4;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-direct/range {v5 .. v11}, Lnu4;-><init>(Landroid/content/Context;Landroid/net/Uri;Lo52;Ltu4;Lr35;Ly71;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v5, v1}, Ls06;->d(Lo52;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v2

    .line 50
    :pswitch_0
    move-object v8, p1

    .line 51
    check-cast v8, Landroid/net/Uri;

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v9, Lmv4;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iget-object v7, p0, Ldv4;->l:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v9, v4, v7, v3, p1}, Lmv4;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v11, p0, Ldv4;->m:Lr35;

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v10, p0, Ldv4;->k:Ltu4;

    .line 73
    .line 74
    iget-object p0, v10, Ltu4;->a:Ls06;

    .line 75
    .line 76
    new-instance v6, Lnu4;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-direct/range {v6 .. v12}, Lnu4;-><init>(Landroid/content/Context;Landroid/net/Uri;Lo52;Ltu4;Lr35;Ly71;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v6, v1}, Ls06;->d(Lo52;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
