.class public final synthetic Ll16;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ly26;

.field public final synthetic l:Ls26;

.field public final synthetic m:Lw26;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ly26;Ls26;Lw26;Ljava/lang/String;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ll16;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ll16;->k:Ly26;

    .line 4
    .line 5
    iput-object p2, p0, Ll16;->l:Ls26;

    .line 6
    .line 7
    iput-object p3, p0, Ll16;->m:Lw26;

    .line 8
    .line 9
    iput-object p4, p0, Ll16;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Ll16;->o:Landroid/content/Context;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Ll16;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Ll16;->o:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Ll16;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ll16;->m:Lw26;

    .line 10
    .line 11
    iget-object v5, p0, Ll16;->l:Ls26;

    .line 12
    .line 13
    iget-object p0, p0, Ll16;->k:Ly26;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lp16;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    invoke-direct {v0, v4, v3, v2, v6}, Lp16;-><init>(Lw26;Ljava/lang/String;Landroid/content/Context;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v5, p1, v0}, Ly26;->d(Ls26;Ljava/lang/String;Lo52;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lp16;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-direct {v0, v4, v3, v2, v6}, Lp16;-><init>(Lw26;Ljava/lang/String;Landroid/content/Context;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v5, p1, v0}, Ly26;->d(Ls26;Ljava/lang/String;Lo52;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
