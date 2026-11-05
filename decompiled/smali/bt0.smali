.class public final synthetic Lbt0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lfu;

.field public final synthetic l:Z

.field public final synthetic m:Lp62;


# direct methods
.method public synthetic constructor <init>(Lfu;ZLp62;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbt0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbt0;->k:Lfu;

    .line 8
    .line 9
    iput-boolean p2, p0, Lbt0;->l:Z

    .line 10
    .line 11
    iput-object p3, p0, Lbt0;->m:Lp62;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lfu;ZLp62;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lbt0;->j:B

    iput-object p1, p0, Lbt0;->k:Lfu;

    iput-boolean p2, p0, Lbt0;->l:Z

    iput-object p3, p0, Lbt0;->m:Lp62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lbt0;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lbt0;->m:Lp62;

    .line 7
    .line 8
    iget-boolean v4, p0, Lbt0;->l:Z

    .line 9
    .line 10
    iget-object p0, p0, Lbt0;->k:Lfu;

    .line 11
    .line 12
    check-cast p1, Lz11;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, v3, p1, p2}, Lts;->h(Lfu;ZLp62;Lz11;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v4, v3, p1, p2}, Lcs;->e(Lfu;ZLp62;Lz11;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    and-int/lit8 v0, p2, 0x3

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq v0, v5, :cond_0

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v6

    .line 54
    :goto_0
    and-int/2addr p2, v2

    .line 55
    check-cast p1, Lt72;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lt72;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-static {p0, v4, v3, p1, v6}, Lcs;->e(Lfu;ZLp62;Lz11;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lt72;->W()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
