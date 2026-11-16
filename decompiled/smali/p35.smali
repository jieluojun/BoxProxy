.class public final synthetic Lp35;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lv25;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lya5;

.field public final synthetic m:Lua5;

.field public final synthetic n:Lh04;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLh04;Lv25;Lua5;Lya5;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp35;->i:B

    .line 2
    .line 3
    iput-object p3, p0, Lp35;->j:Lv25;

    .line 4
    .line 5
    iput-object p6, p0, Lp35;->k:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lp35;->l:Lya5;

    .line 8
    .line 9
    iput-object p4, p0, Lp35;->m:Lua5;

    .line 10
    .line 11
    iput-object p2, p0, Lp35;->n:Lh04;

    .line 12
    .line 13
    iput-object p7, p0, Lp35;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lp35;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp35;->o:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lp35;->n:Lh04;

    .line 9
    .line 10
    iget-object v5, p0, Lp35;->m:Lua5;

    .line 11
    .line 12
    iget-object v6, p0, Lp35;->l:Lya5;

    .line 13
    .line 14
    iget-object v7, p0, Lp35;->k:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p0, p0, Lp35;->j:Lv25;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, Lua5;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lc41;

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    invoke-direct {v2, v3, v7, v4}, Lc41;-><init>(Ljava/lang/String;Landroid/content/Context;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v7, v6, v0, v2}, Lv25;->s(Landroid/content/Context;Lya5;Ljava/lang/String;Lp72;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    invoke-interface {v4, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, Lua5;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lc41;

    .line 43
    .line 44
    const/16 v4, 0xd

    .line 45
    .line 46
    invoke-direct {v2, v3, v7, v4}, Lc41;-><init>(Ljava/lang/String;Landroid/content/Context;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v7, v6, v0, v2}, Lv25;->e(Landroid/content/Context;Lya5;Ljava/lang/String;Lp72;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    invoke-interface {v4, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, Lua5;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v2, Lc41;

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    invoke-direct {v2, v3, v7, v4}, Lc41;-><init>(Ljava/lang/String;Landroid/content/Context;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v7, v6, v0, v2}, Lv25;->s(Landroid/content/Context;Lya5;Ljava/lang/String;Lp72;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_2
    invoke-interface {v4, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, Lua5;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Lc41;

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-direct {v2, v3, v7, v4}, Lc41;-><init>(Ljava/lang/String;Landroid/content/Context;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v7, v6, v0, v2}, Lv25;->e(Landroid/content/Context;Lya5;Ljava/lang/String;Lp72;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
