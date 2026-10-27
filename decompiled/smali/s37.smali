.class public abstract Ls37;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lmp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvq6;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvq6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmp1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ls37;->a:Lmp1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lr37;Lty0;Lz01;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lv62;

    .line 5
    .line 6
    const v0, 0xfee410b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lv62;->d0(I)Lz01;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lv62;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 22
    and-int/lit8 v1, v0, 0x13

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    and-int/2addr v0, v3

    .line 33
    invoke-virtual {p2, v0, v1}, Lv62;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Ls37;->a:Lmp1;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x30

    .line 46
    .line 47
    invoke-static {v0, p1, p2, v1}, Lfm0;->a(Lkt4;Lv52;Lz01;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p2}, Lv62;->W()V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {p2}, Lv62;->u()Lj75;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    new-instance v0, Lny5;

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    invoke-direct {v0, v1, p3, p0, p1}, Lny5;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p2, Lj75;->d:Lv52;

    .line 68
    .line 69
    :cond_3
    return-void
.end method
