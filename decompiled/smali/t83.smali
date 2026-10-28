.class public final synthetic Lt83;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:Lv52;


# direct methods
.method public synthetic constructor <init>(JLv52;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lt83;->j:B

    .line 2
    .line 3
    iput-wide p1, p0, Lt83;->k:J

    .line 4
    .line 5
    iput-object p3, p0, Lt83;->l:Lv52;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(JLv52;IB)V
    .locals 0

    .line 11
    iput-byte p5, p0, Lt83;->j:B

    iput-wide p1, p0, Lt83;->k:J

    iput-object p3, p0, Lt83;->l:Lv52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lt83;->j:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lt83;->l:Lv52;

    .line 9
    .line 10
    iget-wide v6, p0, Lt83;->k:J

    .line 11
    .line 12
    check-cast p1, Lz01;

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
    invoke-static {v4}, Lkr5;->i0(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v6, v7, v5, p1, p0}, Ll23;->e(JLv52;Lz01;I)V

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
    check-cast p1, Lv62;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lv62;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {v6, v7, v5, p1, v2}, Ll23;->e(JLv52;Lz01;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lv62;->W()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v3

    .line 58
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    and-int/lit8 p2, p0, 0x3

    .line 63
    .line 64
    if-eq p2, v1, :cond_2

    .line 65
    .line 66
    move p2, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p2, v2

    .line 69
    :goto_2
    and-int/2addr p0, v4

    .line 70
    check-cast p1, Lv62;

    .line 71
    .line 72
    invoke-virtual {p1, p0, p2}, Lv62;->T(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-static {v6, v7, v5, p1, v2}, Ll23;->e(JLv52;Lz01;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p1}, Lv62;->W()V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-object v3

    .line 86
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lkr5;->i0(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {v6, v7, v5, p1, p0}, Lb93;->h(JLv52;Lz01;I)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lkr5;->i0(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {v6, v7, v5, p1, p0}, Lb93;->b(JLv52;Lz01;I)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
