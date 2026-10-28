.class public final synthetic Lhh3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxx6;

.field public final synthetic l:Lv52;


# direct methods
.method public synthetic constructor <init>(Lxx6;Lv52;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhh3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lhh3;->k:Lxx6;

    .line 4
    .line 5
    iput-object p2, p0, Lhh3;->l:Lv52;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lhh3;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lhh3;->l:Lv52;

    .line 8
    .line 9
    iget-object p0, p0, Lhh3;->k:Lxx6;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    check-cast p1, Lz01;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    check-cast p1, Lv62;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lxx6;->j:Ljp6;

    .line 40
    .line 41
    invoke-static {p0, v4, p1, v3}, Lqn6;->a(Ljp6;Lv52;Lz01;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lv62;->W()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    move v3, v5

    .line 54
    :cond_2
    and-int/2addr p2, v5

    .line 55
    check-cast p1, Lv62;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v3}, Lv62;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance p2, Lhh3;

    .line 64
    .line 65
    invoke-direct {p2, p0, v4, v5}, Lhh3;-><init>(Lxx6;Lv52;B)V

    .line 66
    .line 67
    .line 68
    const p0, -0xe658f05

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p2, p1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p2, 0x6

    .line 76
    invoke-static {p0, p1, p2}, Lpq4;->a(Lty0;Lz01;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, Lv62;->W()V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
