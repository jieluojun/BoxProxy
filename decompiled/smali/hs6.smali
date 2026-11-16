.class public abstract Lhs6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


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
    invoke-static {v0, v0}, Ler;->n(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lhs6;->a:J

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    sput v0, Lhs6;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    sput v0, Lhs6;->c:F

    .line 16
    .line 17
    const/high16 v0, 0x41880000    # 17.0f

    .line 18
    .line 19
    sput v0, Lhs6;->d:F

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lt82;)Lpr6;
    .locals 9

    .line 1
    sget-object v0, Lqw0;->a:Lwq1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpw0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpw0;->s()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p0, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpw0;

    .line 18
    .line 19
    iget-object v1, v1, Lpw0;->y:Lxs4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ldv0;

    .line 26
    .line 27
    iget-wide v5, v1, Ldv0;->a:J

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpw0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpw0;->p()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-virtual {p0, v3, v4}, Lt82;->f(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v5, v6}, Lt82;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    or-int/2addr v0, v1

    .line 48
    invoke-virtual {p0, v7, v8}, Lt82;->f(J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lt82;->N()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lt11;->a:Lje;

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    :cond_0
    new-instance v2, Lpr6;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v8}, Lpr6;-><init>(JJJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_1
    check-cast v1, Lpr6;

    .line 73
    .line 74
    return-object v1
.end method
