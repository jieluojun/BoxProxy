.class public final synthetic Lc03;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:La03;


# direct methods
.method public synthetic constructor <init>(La03;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc03;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lc03;->k:La03;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lc03;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "latency-targets-reset"

    .line 8
    .line 9
    iget-object p0, p0, Lc03;->k:La03;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La03;->c:Lj26;

    .line 15
    .line 16
    new-instance v5, Lzz2;

    .line 17
    .line 18
    invoke-direct {v5, p0, v3, v2}, Lzz2;-><init>(La03;Ly81;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v5, v4}, Lj26;->d(Lp62;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object v0, p0, La03;->c:Lj26;

    .line 26
    .line 27
    new-instance v5, Lzz2;

    .line 28
    .line 29
    invoke-direct {v5, p0, v3, v2}, Lzz2;-><init>(La03;Ly81;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5, v4}, Lj26;->d(Lp62;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
