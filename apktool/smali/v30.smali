.class public final synthetic Lv30;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lg52;

.field public final synthetic l:Lv52;


# direct methods
.method public synthetic constructor <init>(Lg52;Lv52;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv30;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lv30;->k:Lg52;

    .line 4
    .line 5
    iput-object p2, p0, Lv30;->l:Lv52;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lv30;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lv30;->l:Lv52;

    .line 11
    .line 12
    iget-object p0, p0, Lv30;->k:Lg52;

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
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/2addr p2, v5

    .line 31
    check-cast p1, Lv62;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v3}, Lv62;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Lgj1;->a:Lmp1;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p2, Laz0;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-direct {p2, v6, v0}, Laz0;-><init>(Lv52;B)V

    .line 49
    .line 50
    .line 51
    const v0, -0x72ec2a69

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2, p1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p0, p2, p1, v2}, Lfm0;->a(Lkt4;Lv52;Lz01;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lv62;->W()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 67
    .line 68
    if-eq v0, v4, :cond_2

    .line 69
    .line 70
    move v3, v5

    .line 71
    :cond_2
    and-int/2addr p2, v5

    .line 72
    check-cast p1, Lv62;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v3}, Lv62;->T(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    sget-object p2, Lgj1;->a:Lmp1;

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p2, Laz0;

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-direct {p2, v6, v0}, Laz0;-><init>(Lv52;B)V

    .line 90
    .line 91
    .line 92
    const v0, -0x707b3c88

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p2, p1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p0, p2, p1, v2}, Lfm0;->a(Lkt4;Lv52;Lz01;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p1}, Lv62;->W()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
