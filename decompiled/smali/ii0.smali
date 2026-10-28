.class public abstract Lii0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lfh4;

    .line 3
    .line 4
    invoke-direct {v1, v0, v0, v0, v0}, Lfh4;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(JJLz01;II)Lgi0;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lyv0;->a:Lmp1;

    .line 6
    .line 7
    move-object p1, p4

    .line 8
    check-cast p1, Lv62;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxv0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxv0;->u()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 21
    .line 22
    if-eqz p6, :cond_1

    .line 23
    .line 24
    sget-object p2, Lyv0;->a:Lmp1;

    .line 25
    .line 26
    move-object p3, p4

    .line 27
    check-cast p3, Lv62;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lxv0;

    .line 34
    .line 35
    invoke-virtual {p2}, Lxv0;->j()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    :cond_1
    move-object p6, p4

    .line 40
    check-cast p6, Lv62;

    .line 41
    .line 42
    invoke-virtual {p6, p0, p1}, Lv62;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    and-int/lit8 v0, p5, 0x70

    .line 47
    .line 48
    xor-int/lit8 v0, v0, 0x30

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    if-le v0, v1, :cond_2

    .line 53
    .line 54
    move-object v0, p4

    .line 55
    check-cast v0, Lv62;

    .line 56
    .line 57
    invoke-virtual {v0, p2, p3}, Lv62;->f(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :cond_2
    and-int/lit8 p5, p5, 0x30

    .line 64
    .line 65
    if-ne p5, v1, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 p5, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 p5, 0x0

    .line 70
    :goto_0
    or-int/2addr p5, p6

    .line 71
    check-cast p4, Lv62;

    .line 72
    .line 73
    invoke-virtual {p4}, Lv62;->O()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    if-nez p5, :cond_5

    .line 78
    .line 79
    sget-object p5, Lx01;->a:Lw8;

    .line 80
    .line 81
    if-ne p6, p5, :cond_6

    .line 82
    .line 83
    :cond_5
    new-instance p6, Lgi0;

    .line 84
    .line 85
    invoke-direct {p6, p0, p1, p2, p3}, Lgi0;-><init>(JJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    check-cast p6, Lgi0;

    .line 92
    .line 93
    return-object p6
.end method
