.class public final synthetic La41;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lwf2;


# direct methods
.method public synthetic constructor <init>(Lwf2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La41;->j:B

    .line 2
    .line 3
    iput-object p1, p0, La41;->k:Lwf2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, La41;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object p0, p0, La41;->k:Lwf2;

    .line 12
    .line 13
    check-cast p1, Lpx0;

    .line 14
    .line 15
    check-cast p2, Lz11;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x11

    .line 30
    .line 31
    if-eq p1, v4, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 35
    .line 36
    check-cast p2, Lt72;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v3}, Lt72;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p0, p2, v2}, Lbn;->i(Lwf2;Lz11;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Lt72;->W()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 p1, p3, 0x11

    .line 56
    .line 57
    if-eq p1, v4, :cond_2

    .line 58
    .line 59
    move v3, v5

    .line 60
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 61
    .line 62
    check-cast p2, Lt72;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v3}, Lt72;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {p0, p2, v2}, Lwu;->s(Lwf2;Lz11;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p2}, Lt72;->W()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
