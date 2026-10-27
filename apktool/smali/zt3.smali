.class public final Lzt3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lkn5;


# direct methods
.method public constructor <init>(Lln5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzt3;->a:Lkn5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lty0;Lz01;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lv62;

    .line 5
    .line 6
    const v0, -0x163d9bc8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lv62;->d0(I)Lz01;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    invoke-virtual {p3, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x100

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x80

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    and-int/lit16 v1, v0, 0x93

    .line 35
    .line 36
    const/16 v2, 0x92

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_2
    and-int/2addr v0, v3

    .line 45
    invoke-virtual {p3, v0, v1}, Lv62;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x30

    .line 56
    .line 57
    iget-object v2, p0, Lzt3;->a:Lkn5;

    .line 58
    .line 59
    invoke-interface {v2, v0, p2, p3, v1}, Lkn5;->b(Ljava/lang/Object;Lty0;Lz01;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p3}, Lv62;->W()V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual {p3}, Lv62;->u()Lj75;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    new-instance v0, Lx60;

    .line 73
    .line 74
    const/16 v5, 0x16

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move-object v3, p2

    .line 79
    move v4, p4

    .line 80
    invoke-direct/range {v0 .. v5}, Lx60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld62;IB)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p3, Lj75;->d:Lv52;

    .line 84
    .line 85
    :cond_4
    return-void
.end method
