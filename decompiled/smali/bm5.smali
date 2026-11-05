.class public final synthetic Lbm5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lum5;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lum5;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbm5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lbm5;->k:Lum5;

    .line 4
    .line 5
    iput-object p2, p0, Lbm5;->l:Landroid/content/Context;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lbm5;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lbm5;->l:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lbm5;->k:Lum5;

    .line 9
    .line 10
    check-cast p1, Lf56;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lum5;->j(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Leh2;

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    invoke-direct {v0, v3, v2}, Leh2;-><init>(Landroid/content/Context;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lum5;->h(Lf56;Lp62;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lum5;->j(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Leh2;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-direct {v0, v3, v2}, Leh2;-><init>(Landroid/content/Context;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lum5;->h(Lf56;Lp62;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
