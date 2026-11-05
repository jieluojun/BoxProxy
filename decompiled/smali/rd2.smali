.class public final synthetic Lrd2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Llc2;


# direct methods
.method public synthetic constructor <init>(Llc2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrd2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lrd2;->k:Llc2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lrd2;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lrd2;->k:Llc2;

    .line 9
    .line 10
    check-cast p1, Lz11;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    check-cast p1, Lt72;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lt72;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const p2, 0x7f0f015f

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p0, p0, Llc2;->b:Lmc2;

    .line 45
    .line 46
    invoke-static {p2, p0, p1, v3}, Lzm;->j(Ljava/lang/String;Lmc2;Lz11;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lt72;->W()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v1

    .line 54
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 55
    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    .line 58
    move v0, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v0, v3

    .line 61
    :goto_2
    and-int/2addr p2, v4

    .line 62
    check-cast p1, Lt72;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lt72;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    const p2, 0x7f0f015e

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p0, p0, Llc2;->a:Lmc2;

    .line 78
    .line 79
    invoke-static {p2, p0, p1, v3}, Lzm;->j(Ljava/lang/String;Lmc2;Lz11;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {p1}, Lt72;->W()V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
