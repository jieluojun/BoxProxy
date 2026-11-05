.class public final Lvm0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le62;


# direct methods
.method public synthetic constructor <init>(Le62;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvm0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvm0;->b:Le62;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lar4;Ly81;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lvm0;->a:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    sget-object v2, Lbc1;->j:Lbc1;

    .line 6
    .line 7
    iget-object p0, p0, Lvm0;->b:Le62;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x7

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lsx4;

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    invoke-direct {v0, p0, v5}, Lsx4;-><init>(Le62;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3, v0, p2, v4}, Lmk6;->e(Lar4;Lu62;Lp62;Ly81;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v2, :cond_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    new-instance v0, Leo;

    .line 29
    .line 30
    const/16 v5, 0xc

    .line 31
    .line 32
    invoke-direct {v0, p0, v5}, Leo;-><init>(Le62;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, v0, p2, v4}, Lmk6;->e(Lar4;Lu62;Lp62;Ly81;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v2, :cond_1

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    :cond_1
    return-object v1

    .line 43
    :pswitch_1
    new-instance v0, Leo;

    .line 44
    .line 45
    invoke-direct {v0, p0, v4}, Leo;-><init>(Le62;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3, v0, p2, v4}, Lmk6;->e(Lar4;Lu62;Lp62;Ly81;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v2, :cond_2

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    :cond_2
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
