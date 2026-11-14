.class public abstract Ldj0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lsp4;

    .line 3
    .line 4
    invoke-direct {v1, v0, v0, v0, v0}, Lsp4;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(JJLt82;II)Lbj0;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqw0;->a:Lwq1;

    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpw0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpw0;->u()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 18
    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    sget-object p2, Lqw0;->a:Lwq1;

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lpw0;

    .line 28
    .line 29
    invoke-virtual {p2}, Lpw0;->k()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    :cond_1
    invoke-virtual {p4, p0, p1}, Lt82;->f(J)Z

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    and-int/lit8 v0, p5, 0x70

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x30

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    if-le v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p4, p2, p3}, Lt82;->f(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    and-int/lit8 p5, p5, 0x30

    .line 52
    .line 53
    if-ne p5, v1, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 p5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 p5, 0x0

    .line 58
    :goto_0
    or-int/2addr p6, p5

    .line 59
    invoke-virtual {p4}, Lt82;->N()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    if-nez p6, :cond_5

    .line 64
    .line 65
    sget-object p6, Lt11;->a:Lje;

    .line 66
    .line 67
    if-ne p5, p6, :cond_6

    .line 68
    .line 69
    :cond_5
    new-instance p5, Lbj0;

    .line 70
    .line 71
    invoke-direct {p5, p0, p1, p2, p3}, Lbj0;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    check-cast p5, Lbj0;

    .line 78
    .line 79
    return-object p5
.end method
