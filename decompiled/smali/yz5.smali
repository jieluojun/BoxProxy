.class public final synthetic Lyz5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


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
    iput-byte p6, p0, Lyz5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lyz5;->k:Ll16;

    .line 4
    .line 5
    iput-object p2, p0, Lyz5;->l:Lf16;

    .line 6
    .line 7
    iput-object p3, p0, Lyz5;->m:Lj16;

    .line 8
    .line 9
    iput-object p4, p0, Lyz5;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lyz5;->o:Landroid/content/Context;

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
    iget-byte v0, p0, Lyz5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lyz5;->o:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lyz5;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lyz5;->m:Lj16;

    .line 10
    .line 11
    iget-object v5, p0, Lyz5;->l:Lf16;

    .line 12
    .line 13
    iget-object p0, p0, Lyz5;->k:Ll16;

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
    new-instance v0, Lc06;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    invoke-direct {v0, v4, v3, v2, v6}, Lc06;-><init>(Lj16;Ljava/lang/String;Landroid/content/Context;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v5, p1, v0}, Ll16;->d(Lf16;Ljava/lang/String;Lr52;)V

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
    new-instance v0, Lc06;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-direct {v0, v4, v3, v2, v6}, Lc06;-><init>(Lj16;Ljava/lang/String;Landroid/content/Context;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v5, p1, v0}, Ll16;->d(Lf16;Ljava/lang/String;Lr52;)V

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
