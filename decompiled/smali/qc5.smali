.class public abstract Lqc5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lkp1;

.field public static final b:Lq11;

.field public static final c:Lcd5;

.field public static final d:Lcd5;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ln15;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln15;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkp1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lkp1;-><init>(Ld52;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lqc5;->a:Lkp1;

    .line 15
    .line 16
    new-instance v0, Liz4;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, v1}, Liz4;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lq11;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lq11;-><init>(Lo52;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lqc5;->b:Lq11;

    .line 29
    .line 30
    new-instance v2, Lcd5;

    .line 31
    .line 32
    sget-object v0, Lyu0;->u:Lic5;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v1, v1, v1, v0}, Lmt6;->a(FFFFLvu0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, Lcd5;-><init>(ZFJLvy5;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lqc5;->c:Lcd5;

    .line 48
    .line 49
    new-instance v3, Lcd5;

    .line 50
    .line 51
    invoke-static {v1, v1, v1, v1, v0}, Lmt6;->a(FFFFLvu0;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    invoke-direct/range {v3 .. v9}, Lcd5;-><init>(ZFJLvy5;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lqc5;->d:Lcd5;

    .line 64
    .line 65
    return-void
.end method

.method public static a(ZJLvy5;I)Lcd5;
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
    const/4 v3, 0x0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lyu0;->u:Lic5;

    .line 24
    .line 25
    invoke-static {v3, v3, v3, v3, p0}, Lmt6;->a(FFFFLvu0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :cond_2
    and-int/lit8 p0, p4, 0x8

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    :cond_3
    move-object v5, p3

    .line 35
    invoke-static {v2, v0}, Lxk1;->b(FF)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    sget-object p0, Lyu0;->u:Lic5;

    .line 42
    .line 43
    invoke-static {v3, v3, v3, v3, p0}, Lmt6;->a(FFFFLvu0;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    invoke-static {p1, p2, p3, p4}, Lm07;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    sget-object p0, Lqc5;->c:Lcd5;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, Lqc5;->d:Lcd5;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance v0, Lcd5;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    move-wide v3, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Lcd5;-><init>(ZFJLvy5;Z)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
