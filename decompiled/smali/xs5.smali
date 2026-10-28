.class public final synthetic Lxs5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lgu5;

.field public final synthetic l:Lty0;

.field public final synthetic m:Lut5;


# direct methods
.method public synthetic constructor <init>(Lgu5;Lty0;Lut5;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lxs5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs5;->k:Lgu5;

    iput-object p2, p0, Lxs5;->l:Lty0;

    iput-object p3, p0, Lxs5;->m:Lut5;

    return-void
.end method

.method public synthetic constructor <init>(Lut5;Lgu5;Lty0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxs5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxs5;->m:Lut5;

    .line 8
    .line 9
    iput-object p2, p0, Lxs5;->k:Lgu5;

    .line 10
    .line 11
    iput-object p3, p0, Lxs5;->l:Lty0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lxs5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lxs5;->m:Lut5;

    .line 9
    .line 10
    iget-object v6, p0, Lxs5;->l:Lty0;

    .line 11
    .line 12
    iget-object p0, p0, Lxs5;->k:Lgu5;

    .line 13
    .line 14
    check-cast p1, Lz01;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/2addr p2, v4

    .line 31
    check-cast p1, Lv62;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v2}, Lv62;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Lhu5;->a:Lmp1;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p2, Lix0;

    .line 46
    .line 47
    invoke-direct {p2, v6, v5}, Lix0;-><init>(Lty0;Lut5;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x477785b0    # 63365.688f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2, p1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/16 v0, 0x38

    .line 58
    .line 59
    invoke-static {p0, p2, p1, v0}, Lfm0;->a(Lkt4;Lv52;Lz01;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lv62;->W()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v1

    .line 67
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 68
    .line 69
    if-eq v0, v3, :cond_2

    .line 70
    .line 71
    move v2, v4

    .line 72
    :cond_2
    and-int/2addr p2, v4

    .line 73
    check-cast p1, Lv62;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v2}, Lv62;->T(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    new-instance p2, Lxs5;

    .line 82
    .line 83
    invoke-direct {p2, p0, v6, v5}, Lxs5;-><init>(Lgu5;Lty0;Lut5;)V

    .line 84
    .line 85
    .line 86
    const p0, 0xbfde270

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p2, p1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/16 p2, 0x30

    .line 94
    .line 95
    invoke-static {v5, p0, p1, p2}, Lu67;->e(Lut5;Lty0;Lz01;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Lv62;->W()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
