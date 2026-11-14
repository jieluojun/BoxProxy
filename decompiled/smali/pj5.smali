.class public abstract Lpj5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwq1;

.field public static final b:Lq21;

.field public static final c:Lbk5;

.field public static final d:Lbk5;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lnj5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnj5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwq1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpj5;->a:Lwq1;

    .line 14
    .line 15
    new-instance v0, Ln95;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1}, Ln95;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lq21;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lq21;-><init>(Lp72;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lpj5;->b:Lq21;

    .line 27
    .line 28
    new-instance v2, Lbk5;

    .line 29
    .line 30
    sget-wide v5, Ldv0;->h:J

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v3, 0x1

    .line 35
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Lbk5;-><init>(ZFJLo66;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lpj5;->c:Lbk5;

    .line 41
    .line 42
    new-instance v3, Lbk5;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    move-wide v6, v5

    .line 48
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, Lbk5;-><init>(ZFJLo66;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lpj5;->d:Lbk5;

    .line 54
    .line 55
    return-void
.end method

.method public static a(ZJLo66;I)Lbk5;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    move v1, p0

    .line 7
    and-int/lit8 p0, p4, 0x2

    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p0, 0x41a00000    # 20.0f

    .line 16
    .line 17
    move v2, p0

    .line 18
    :goto_0
    and-int/lit8 p0, p4, 0x4

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    sget-wide p1, Ldv0;->h:J

    .line 23
    .line 24
    :cond_2
    move-wide v3, p1

    .line 25
    and-int/lit8 p4, p4, 0x8

    .line 26
    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    :cond_3
    move-object v5, p3

    .line 31
    invoke-static {v2, v0}, Ltm1;->b(FF)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    sget-wide p0, Ldv0;->h:J

    .line 38
    .line 39
    invoke-static {v3, v4, p0, p1}, Ls77;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget-object p0, Lpj5;->c:Lbk5;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    sget-object p0, Lpj5;->d:Lbk5;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    new-instance v0, Lbk5;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-direct/range {v0 .. v6}, Lbk5;-><init>(ZFJLo66;Z)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
