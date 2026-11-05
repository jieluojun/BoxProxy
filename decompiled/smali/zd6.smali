.class public final synthetic Lzd6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lh97;

.field public final synthetic m:Lmt3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lh97;Lmt3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzd6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lzd6;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lzd6;->l:Lh97;

    .line 6
    .line 7
    iput-object p3, p0, Lzd6;->m:Lmt3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzd6;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    iget-object v5, p0, Lzd6;->m:Lmt3;

    .line 11
    .line 12
    iget-object v6, p0, Lzd6;->l:Lh97;

    .line 13
    .line 14
    iget-object p0, p0, Lzd6;->k:Ljava/util/List;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    check-cast p1, Lg33;

    .line 19
    .line 20
    check-cast p2, Lz11;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 p1, p3, 0x11

    .line 35
    .line 36
    if-eq p1, v4, :cond_0

    .line 37
    .line 38
    move v7, v8

    .line 39
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 40
    .line 41
    check-cast p2, Lt72;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v7}, Lt72;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Lce6;

    .line 50
    .line 51
    invoke-direct {p1, p0, v6, v5, v8}, Lce6;-><init>(Ljava/util/List;Lh97;Lmt3;B)V

    .line 52
    .line 53
    .line 54
    const p0, -0x6a8e9986

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v2, v8, p0, p2, v3}, Lxz6;->a(IILqz0;Lz11;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p2}, Lt72;->W()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    and-int/lit8 p1, p3, 0x11

    .line 73
    .line 74
    if-eq p1, v4, :cond_2

    .line 75
    .line 76
    move p1, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move p1, v7

    .line 79
    :goto_1
    and-int/2addr p3, v8

    .line 80
    check-cast p2, Lt72;

    .line 81
    .line 82
    invoke-virtual {p2, p3, p1}, Lt72;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance p1, Lce6;

    .line 89
    .line 90
    invoke-direct {p1, p0, v6, v5, v7}, Lce6;-><init>(Ljava/util/List;Lh97;Lmt3;B)V

    .line 91
    .line 92
    .line 93
    const p0, -0x5a30cdbf

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1, p2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v2, v8, p0, p2, v3}, Lbf0;->y(IILqz0;Lz11;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p2}, Lt72;->W()V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
