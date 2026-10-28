.class public final synthetic Lvi5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqj5;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lqj5;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvi5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lvi5;->k:Lqj5;

    .line 4
    .line 5
    iput-object p2, p0, Lvi5;->l:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lvi5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lvi5;->l:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lvi5;->k:Lqj5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lqj5;->j(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lxf2;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v0, v3, v2}, Lxf2;-><init>(Landroid/content/Context;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lqj5;->m(Lr52;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-virtual {p0, v2}, Lqj5;->j(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lxf2;

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-direct {v0, v3, v2}, Lxf2;-><init>(Landroid/content/Context;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lqj5;->m(Lr52;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
