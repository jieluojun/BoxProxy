.class public abstract Lnl5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lol5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lol5;

    .line 2
    .line 3
    sget-object v1, Ly67;->b:Lgv;

    .line 4
    .line 5
    sget-object v2, Lo6;->t:Ld20;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lol5;-><init>(Liv;Ld20;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnl5;->a:Lol5;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Liv;Ld20;Lt82;I)Lol5;
    .locals 5

    .line 1
    sget-object v0, Ly67;->b:Lgv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lo6;->t:Ld20;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const p0, -0x40015a57

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lt82;->b0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lt82;->r(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lnl5;->a:Lol5;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const v0, -0x400093a0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lt82;->b0(I)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, p3, 0xe

    .line 37
    .line 38
    xor-int/lit8 v0, v0, 0x6

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x4

    .line 42
    if-le v0, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 51
    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    move v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v1

    .line 57
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 58
    .line 59
    xor-int/lit8 v3, v3, 0x30

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 72
    .line 73
    if-eq p3, v4, :cond_5

    .line 74
    .line 75
    move v2, v1

    .line 76
    :cond_5
    or-int/2addr v0, v2

    .line 77
    invoke-virtual {p2}, Lt82;->N()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    sget-object v0, Lt11;->a:Lje;

    .line 84
    .line 85
    if-ne p3, v0, :cond_7

    .line 86
    .line 87
    :cond_6
    new-instance p3, Lol5;

    .line 88
    .line 89
    invoke-direct {p3, p0, p1}, Lol5;-><init>(Liv;Ld20;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    check-cast p3, Lol5;

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lt82;->r(Z)V

    .line 98
    .line 99
    .line 100
    return-object p3
.end method
