.class public final synthetic Lgm3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lfm3;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lfm3;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgm3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lgm3;->k:Lfm3;

    .line 4
    .line 5
    iput-object p2, p0, Lgm3;->l:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lgm3;->j:B

    .line 2
    .line 3
    const-string v1, "mihomo-scripts-import"

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Landroid/net/Uri;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v6, Leh2;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    iget-object v4, p0, Lgm3;->l:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v6, v4, p1}, Leh2;-><init>(Landroid/content/Context;B)V

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, Lgm3;->k:Lfm3;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, v7, Lfm3;->b:Lj26;

    .line 34
    .line 35
    new-instance v3, Lzl3;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct/range {v3 .. v9}, Lzl3;-><init>(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v1}, Lj26;->d(Lp62;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v2

    .line 46
    :pswitch_0
    move-object v6, p1

    .line 47
    check-cast v6, Landroid/net/Uri;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v7, Leh2;

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    iget-object v5, p0, Lgm3;->l:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v7, v5, p1}, Leh2;-><init>(Landroid/content/Context;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Lgm3;->k:Lfm3;

    .line 64
    .line 65
    iget-object p0, v8, Lfm3;->b:Lj26;

    .line 66
    .line 67
    new-instance v4, Lzl3;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-direct/range {v4 .. v10}, Lzl3;-><init>(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4, v1}, Lj26;->d(Lp62;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
