.class public final synthetic Le35;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lv25;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lya5;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv25;Landroid/content/Context;Lya5;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Le35;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Le35;->j:Lv25;

    .line 4
    .line 5
    iput-object p2, p0, Le35;->k:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Le35;->l:Lya5;

    .line 8
    .line 9
    iput-object p4, p0, Le35;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Le35;->n:Ljava/lang/String;

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
    iget-byte v0, p0, Le35;->i:B

    .line 2
    .line 3
    const-string v1, "proxy-config-import"

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, p0, Le35;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Le35;->m:Ljava/lang/String;

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
    if-eqz v7, :cond_0

    .line 18
    .line 19
    new-instance v8, Lq35;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iget-object v6, p0, Le35;->k:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v8, v4, v6, v3, p1}, Lq35;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v10, p0, Le35;->l:Lya5;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v9, p0, Le35;->j:Lv25;

    .line 36
    .line 37
    iget-object p0, v9, Lv25;->a:Li86;

    .line 38
    .line 39
    new-instance v5, Lp25;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-direct/range {v5 .. v11}, Lp25;-><init>(Landroid/content/Context;Landroid/net/Uri;Lp72;Lv25;Lya5;Lp91;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5, v1}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v2

    .line 49
    :pswitch_0
    move-object v8, p1

    .line 50
    check-cast v8, Landroid/net/Uri;

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    new-instance v9, Lq35;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iget-object v7, p0, Le35;->k:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v9, v4, v7, v3, p1}, Lq35;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v11, p0, Le35;->l:Lya5;

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v10, p0, Le35;->j:Lv25;

    .line 71
    .line 72
    iget-object p0, v10, Lv25;->a:Li86;

    .line 73
    .line 74
    new-instance v6, Lp25;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-direct/range {v6 .. v12}, Lp25;-><init>(Landroid/content/Context;Landroid/net/Uri;Lp72;Lv25;Lya5;Lp91;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v6, v1}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
