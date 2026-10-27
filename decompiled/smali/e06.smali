.class public final synthetic Le06;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ll16;

.field public final synthetic l:Lf16;

.field public final synthetic m:Lj16;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ll16;Lf16;Lj16;Ljava/lang/String;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Le06;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Le06;->k:Ll16;

    .line 4
    .line 5
    iput-object p2, p0, Le06;->l:Lf16;

    .line 6
    .line 7
    iput-object p3, p0, Le06;->m:Lj16;

    .line 8
    .line 9
    iput-object p4, p0, Le06;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Le06;->o:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Le06;->j:B

    .line 2
    .line 3
    const-string v1, "run"

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Le06;->o:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v5, p0, Le06;->n:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Le06;->m:Lj16;

    .line 13
    .line 14
    iget-object v7, p0, Le06;->l:Lf16;

    .line 15
    .line 16
    iget-object p0, p0, Le06;->k:Ll16;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Lc06;

    .line 22
    .line 23
    const/4 v8, 0x5

    .line 24
    invoke-direct {v0, v6, v5, v4, v8}, Lc06;-><init>(Lj16;Ljava/lang/String;Landroid/content/Context;B)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Ll16;->a:Lfz5;

    .line 28
    .line 29
    new-instance v5, Lk16;

    .line 30
    .line 31
    invoke-direct {v5, p0, v7, v0, v3}, Lk16;-><init>(Ll16;Lf16;Lr52;Lc81;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5, v1}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    new-instance v0, Lwb3;

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    invoke-direct {v0, v5, v4, v1}, Lwb3;-><init>(Ljava/lang/String;Landroid/content/Context;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v7, v0}, Ll16;->a(Lf16;Lr52;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3}, Lj16;->a(Lf16;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    new-instance v0, Lc06;

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    invoke-direct {v0, v6, v5, v4, v8}, Lc06;-><init>(Lj16;Ljava/lang/String;Landroid/content/Context;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Ll16;->a:Lfz5;

    .line 62
    .line 63
    new-instance v5, Lk16;

    .line 64
    .line 65
    invoke-direct {v5, p0, v7, v0, v3}, Lk16;-><init>(Ll16;Lf16;Lr52;Lc81;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5, v1}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_2
    new-instance v0, Lwb3;

    .line 73
    .line 74
    const/16 v1, 0x16

    .line 75
    .line 76
    invoke-direct {v0, v5, v4, v1}, Lwb3;-><init>(Ljava/lang/String;Landroid/content/Context;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v7, v0}, Ll16;->a(Lf16;Lr52;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3}, Lj16;->a(Lf16;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
