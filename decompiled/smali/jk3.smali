.class public final synthetic Ljk3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lik3;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lik3;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljk3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ljk3;->k:Lik3;

    .line 4
    .line 5
    iput-object p2, p0, Ljk3;->l:Landroid/content/Context;

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
    iget-byte v0, p0, Ljk3;->j:B

    .line 2
    .line 3
    const-string v1, "mihomo-scripts-import"

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

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
    new-instance v6, Lxf2;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    iget-object v4, p0, Ljk3;->l:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v6, v4, p1}, Lxf2;-><init>(Landroid/content/Context;B)V

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, Ljk3;->k:Lik3;

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
    iget-object p0, v7, Lik3;->b:Lfz5;

    .line 34
    .line 35
    new-instance v3, Lck3;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct/range {v3 .. v9}, Lck3;-><init>(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v1}, Lfz5;->d(Lr52;Ljava/lang/String;)V

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
    new-instance v7, Lxf2;

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    iget-object v5, p0, Ljk3;->l:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v7, v5, p1}, Lxf2;-><init>(Landroid/content/Context;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Ljk3;->k:Lik3;

    .line 64
    .line 65
    iget-object p0, v8, Lik3;->b:Lfz5;

    .line 66
    .line 67
    new-instance v4, Lck3;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-direct/range {v4 .. v10}, Lck3;-><init>(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4, v1}, Lfz5;->d(Lr52;Ljava/lang/String;)V

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
