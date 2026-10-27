.class public final synthetic Lxz5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ll16;

.field public final synthetic l:Lj16;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ll16;Lj16;Ljava/lang/String;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lxz5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxz5;->k:Ll16;

    .line 4
    .line 5
    iput-object p2, p0, Lxz5;->l:Lj16;

    .line 6
    .line 7
    iput-object p3, p0, Lxz5;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lxz5;->n:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lxz5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const-string v2, "create:"

    .line 6
    .line 7
    iget-object v3, p0, Lxz5;->n:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lxz5;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lxz5;->l:Lj16;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v9, Lc06;

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    invoke-direct {v9, v5, v4, v3, p1}, Lc06;-><init>(Lj16;Ljava/lang/String;Landroid/content/Context;B)V

    .line 26
    .line 27
    .line 28
    iget-object v8, p0, Lxz5;->k:Ll16;

    .line 29
    .line 30
    iget-object p0, v8, Ll16;->a:Lfz5;

    .line 31
    .line 32
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v6, Lk9;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0xa

    .line 40
    .line 41
    invoke-direct/range {v6 .. v11}, Lk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v6, p1}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    move-object v8, p1

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v10, Lc06;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {v10, v5, v4, v3, p1}, Lc06;-><init>(Lj16;Ljava/lang/String;Landroid/content/Context;B)V

    .line 58
    .line 59
    .line 60
    iget-object v9, p0, Lxz5;->k:Ll16;

    .line 61
    .line 62
    iget-object p0, v9, Ll16;->a:Lfz5;

    .line 63
    .line 64
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v7, Lk9;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/16 v12, 0xa

    .line 72
    .line 73
    invoke-direct/range {v7 .. v12}, Lk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7, p1}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
