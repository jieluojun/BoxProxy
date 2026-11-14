.class public final synthetic Ls35;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lua5;

.field public final synthetic l:Lya5;

.field public final synthetic m:Lv25;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lua5;Lya5;Lv25;Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ls35;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ls35;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ls35;->k:Lua5;

    .line 6
    .line 7
    iput-object p3, p0, Ls35;->l:Lya5;

    .line 8
    .line 9
    iput-object p4, p0, Ls35;->m:Lv25;

    .line 10
    .line 11
    iput-object p5, p0, Ls35;->n:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p6, p0, Ls35;->o:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Ls35;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Ls35;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ls35;->n:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Ls35;->m:Lv25;

    .line 10
    .line 11
    iget-object v5, p0, Ls35;->l:Lya5;

    .line 12
    .line 13
    iget-object v6, p0, Ls35;->k:Lua5;

    .line 14
    .line 15
    iget-object p0, p0, Ls35;->j:Ljava/lang/String;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, Lua5;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lfs3;->a:Lfs3;

    .line 29
    .line 30
    invoke-static {v5}, Lfs3;->m(Lya5;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Lc41;

    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    invoke-direct {p0, v3, v2, v0}, Lc41;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5, p0}, Lv25;->a(Lya5;Lp72;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lc41;

    .line 48
    .line 49
    const/16 v6, 0x14

    .line 50
    .line 51
    invoke-direct {p0, v3, v2, v6}, Lc41;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v0, p0}, Lv25;->n(Lya5;Ljava/lang/String;Lp72;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    iget-object v0, v6, Lua5;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    sget-object p0, Lfs3;->a:Lfs3;

    .line 67
    .line 68
    invoke-static {v5}, Lfs3;->m(Lya5;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    new-instance p0, Lc41;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-direct {p0, v3, v2, v0}, Lc41;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, p0}, Lv25;->a(Lya5;Lp72;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object p0, v6, Lua5;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Lc41;

    .line 87
    .line 88
    const/4 v6, 0x6

    .line 89
    invoke-direct {v0, v3, v2, v6}, Lc41;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5, p0, v0}, Lv25;->n(Lya5;Ljava/lang/String;Lp72;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
