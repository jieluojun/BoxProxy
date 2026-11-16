.class public final synthetic Lwe3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:J

.field public final synthetic k:Lt72;


# direct methods
.method public synthetic constructor <init>(JLt72;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwe3;->i:B

    .line 2
    .line 3
    iput-wide p1, p0, Lwe3;->j:J

    .line 4
    .line 5
    iput-object p3, p0, Lwe3;->k:Lt72;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(JLt72;IB)V
    .locals 0

    .line 11
    iput-byte p5, p0, Lwe3;->i:B

    iput-wide p1, p0, Lwe3;->j:J

    iput-object p3, p0, Lwe3;->k:Lt72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lwe3;->i:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lwe3;->k:Lt72;

    .line 9
    .line 10
    iget-wide v6, p0, Lwe3;->j:J

    .line 11
    .line 12
    check-cast p1, Lt82;

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
    invoke-static {v4}, Lp06;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v6, v7, v5, p1, p0}, Lo06;->e(JLt72;Lt82;I)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    and-int/lit8 p2, p0, 0x3

    .line 35
    .line 36
    if-eq p2, v1, :cond_0

    .line 37
    .line 38
    move p2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, v2

    .line 41
    :goto_0
    and-int/2addr p0, v4

    .line 42
    invoke-virtual {p1, p0, p2}, Lt82;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-static {v6, v7, v5, p1, v2}, Lo06;->e(JLt72;Lt82;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Lt82;->V()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v3

    .line 56
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    and-int/lit8 p2, p0, 0x3

    .line 61
    .line 62
    if-eq p2, v1, :cond_2

    .line 63
    .line 64
    move p2, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move p2, v2

    .line 67
    :goto_2
    and-int/2addr p0, v4

    .line 68
    invoke-virtual {p1, p0, p2}, Lt82;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-static {v6, v7, v5, p1, v2}, Lo06;->e(JLt72;Lt82;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p1}, Lt82;->V()V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-object v3

    .line 82
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lp06;->W(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {v6, v7, v5, p1, p0}, Lef3;->b(JLt72;Lt82;I)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
