.class public final synthetic Lh91;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lj91;


# direct methods
.method public synthetic constructor <init>(Lj91;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh91;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lh91;->k:Lj91;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh91;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object p0, p0, Lh91;->k:Lj91;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lj91;->h(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lj91;->h(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v1

    .line 26
    :pswitch_1
    check-cast p1, Lvk1;

    .line 27
    .line 28
    sget v0, Lcom/box/app/CoreImportActivity;->K:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, La7;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, La7;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
