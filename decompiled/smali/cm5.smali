.class public final synthetic Lcm5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lum5;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lum5;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcm5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lcm5;->k:Lum5;

    .line 4
    .line 5
    iput-object p2, p0, Lcm5;->l:Landroid/content/Context;

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
    iget-byte v0, p0, Lcm5;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcm5;->l:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lcm5;->k:Lum5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lum5;->j(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Leh2;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v0, v3, v2}, Leh2;-><init>(Landroid/content/Context;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lum5;->m(Lp62;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-virtual {p0, v2}, Lum5;->j(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Leh2;

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-direct {v0, v3, v2}, Leh2;-><init>(Landroid/content/Context;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lum5;->m(Lp62;)V

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
