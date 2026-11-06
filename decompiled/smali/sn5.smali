.class public final synthetic Lsn5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Laq5;

.field public final synthetic l:Ljn5;


# direct methods
.method public synthetic constructor <init>(Laq5;Ljn5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsn5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsn5;->k:Laq5;

    .line 4
    .line 5
    iput-object p2, p0, Lsn5;->l:Ljn5;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lsn5;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lsn5;->l:Ljn5;

    .line 6
    .line 7
    iget-object p0, p0, Lsn5;->k:Laq5;

    .line 8
    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, Laq5;->g(Landroid/net/Uri;Ljn5;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2}, Laq5;->g(Landroid/net/Uri;Ljn5;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
