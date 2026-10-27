.class public abstract Ltb5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lmp1;

.field public static final b:Lu11;

.field public static final c:Lfc5;

.field public static final d:Lfc5;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ld25;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ld25;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lmp1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ltb5;->a:Lmp1;

    .line 14
    .line 15
    new-instance v0, Lq05;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lq05;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lu11;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lu11;-><init>(Lr52;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ltb5;->b:Lu11;

    .line 28
    .line 29
    new-instance v2, Lfc5;

    .line 30
    .line 31
    sget-object v0, Ldv0;->u:Llb5;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v1, v1, v1, v0}, Lcd7;->a(FFFFLav0;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v3, 0x1

    .line 41
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Lfc5;-><init>(ZFJLhx5;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Ltb5;->c:Lfc5;

    .line 47
    .line 48
    new-instance v3, Lfc5;

    .line 49
    .line 50
    invoke-static {v1, v1, v1, v1, v0}, Lcd7;->a(FFFFLav0;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 58
    .line 59
    invoke-direct/range {v3 .. v9}, Lfc5;-><init>(ZFJLhx5;Z)V

    .line 60
    .line 61
    .line 62
    sput-object v3, Ltb5;->d:Lfc5;

    .line 63
    .line 64
    return-void
.end method

.method public static a(ZJLhx5;I)Lfc5;
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
    sget-object p0, Ldv0;->u:Llb5;

    .line 24
    .line 25
    invoke-static {v3, v3, v3, v3, p0}, Lcd7;->a(FFFFLav0;)J

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
    invoke-static {v2, v0}, Lal1;->b(FF)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    sget-object p0, Ldv0;->u:Llb5;

    .line 42
    .line 43
    invoke-static {v3, v3, v3, v3, p0}, Lcd7;->a(FFFFLav0;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    invoke-static {p1, p2, p3, p4}, Ljy6;->a(JJ)Z

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
    sget-object p0, Ltb5;->c:Lfc5;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, Ltb5;->d:Lfc5;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance v0, Lfc5;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    move-wide v3, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Lfc5;-><init>(ZFJLhx5;Z)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
