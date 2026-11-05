.class public abstract Lpl6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lt87;->d(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lpl6;->a:J

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    sput v0, Lpl6;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    sput v0, Lpl6;->c:F

    .line 16
    .line 17
    const/high16 v0, 0x41880000    # 17.0f

    .line 18
    .line 19
    sput v0, Lpl6;->d:F

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lv01;)Lwk6;
    .locals 9

    .line 1
    sget-object v0, Ltv0;->a:Lkp1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Ls62;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lsv0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsv0;->s()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Ls62;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lsv0;

    .line 24
    .line 25
    iget-object v1, v1, Lsv0;->y:Lgl4;

    .line 26
    .line 27
    invoke-virtual {v1}, Lgl4;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lhu0;

    .line 32
    .line 33
    iget-wide v5, v1, Lhu0;->a:J

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Ls62;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lsv0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lsv0;->p()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Ls62;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Ls62;->f(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, Ls62;

    .line 57
    .line 58
    invoke-virtual {v1, v5, v6}, Ls62;->f(J)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    or-int/2addr v0, v1

    .line 63
    move-object v1, p0

    .line 64
    check-cast v1, Ls62;

    .line 65
    .line 66
    invoke-virtual {v1, v7, v8}, Ls62;->f(J)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    or-int/2addr v0, v1

    .line 71
    check-cast p0, Ls62;

    .line 72
    .line 73
    invoke-virtual {p0}, Ls62;->O()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    sget-object v0, Lt01;->a:Lt8;

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    :cond_0
    new-instance v2, Lwk6;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v8}, Lwk6;-><init>(JJJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v2

    .line 92
    :cond_1
    check-cast v1, Lwk6;

    .line 93
    .line 94
    return-object v1
.end method
