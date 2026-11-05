.class public final Lzp3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp62;


# direct methods
.method public synthetic constructor <init>(Lp62;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzp3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzp3;->b:Lp62;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lzp3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lzp3;->b:Lp62;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lu10;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lu10;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lsh6;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lsh6;->E1(Lt62;Ly81;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lbc1;->j:Lbc1;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, La47;->a:La47;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lf50;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Lf50;-><init>(Lp62;B)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lh43;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0, v1, v0, v1, v2}, Lh43;-><init>(Ljava/lang/Object;Lb72;Ly81;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0, p2}, Lzm;->v(Lar4;Lt62;Ly81;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
