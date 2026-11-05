.class public final synthetic Lqr4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Le62;

.field public final synthetic l:Lp62;


# direct methods
.method public synthetic constructor <init>(Le62;Lp62;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqr4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lqr4;->k:Le62;

    .line 4
    .line 5
    iput-object p2, p0, Lqr4;->l:Lp62;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lp62;Le62;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lqr4;->j:B

    iput-object p1, p0, Lqr4;->l:Lp62;

    iput-object p2, p0, Lqr4;->k:Le62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqr4;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lqr4;->k:Le62;

    .line 7
    .line 8
    iget-object p0, p0, Lqr4;->l:Lp62;

    .line 9
    .line 10
    check-cast p1, Lz11;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, p1, v3, p0}, Lkj3;->x(ILz11;Le62;Lp62;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2, p1, v3, p0}, Lyt2;->V(ILz11;Le62;Lp62;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2, p1, v3, p0}, Ljj3;->g(ILz11;Le62;Lp62;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2, p1, v3, p0}, Lsi3;->n(ILz11;Le62;Lp62;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
