.class public final synthetic Lxk3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lol3;

.field public final synthetic l:Lik3;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lol3;Lik3;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxk3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxk3;->k:Lol3;

    .line 4
    .line 5
    iput-object p2, p0, Lxk3;->l:Lik3;

    .line 6
    .line 7
    iput-object p3, p0, Lxk3;->m:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lxk3;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lxk3;->m:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lxk3;->l:Lik3;

    .line 8
    .line 9
    iget-object p0, p0, Lxk3;->k:Lol3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lol3;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p0, p0, Lol3;->b:Z

    .line 17
    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    new-instance v4, Lxf2;

    .line 21
    .line 22
    const/16 v5, 0xe

    .line 23
    .line 24
    invoke-direct {v4, v2, v5}, Lxf2;-><init>(Landroid/content/Context;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, p0, v4}, Lik3;->j(Ljava/lang/String;ZLr52;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lol3;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean p0, p0, Lol3;->b:Z

    .line 34
    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    new-instance v4, Lxf2;

    .line 38
    .line 39
    const/4 v5, 0x7

    .line 40
    invoke-direct {v4, v2, v5}, Lxf2;-><init>(Landroid/content/Context;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, p0, v4}, Lik3;->j(Ljava/lang/String;ZLr52;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
