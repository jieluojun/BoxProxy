.class public final synthetic Lwo3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxo3;


# direct methods
.method public synthetic constructor <init>(Lxo3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwo3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lwo3;->k:Lxo3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lwo3;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lwo3;->k:Lxo3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lhq;->h0(Lmh1;)Lj13;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lj13;->V(Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, La47;->a:La47;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, Lyg4;->a:Lkq1;

    .line 20
    .line 21
    invoke-static {p0, v0}, Laq;->G(Lq21;Lrv4;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lhg4;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object v0, Li65;->a:Lkq1;

    .line 29
    .line 30
    invoke-static {p0, v0}, Laq;->G(Lq21;Lrv4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lv65;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
