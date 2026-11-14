.class public abstract Loo1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lno1;

.field public static final b:Lno1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lno1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lno1;-><init>(ILp91;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Loo1;->a:Lno1;

    .line 10
    .line 11
    new-instance v0, Lno1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lno1;-><init>(ILp91;B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Loo1;->b:Lno1;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lsw3;Lro1;Lkl4;Lu72;Lu72;I)Lsw3;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x20

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p3, Loo1;->a:Lno1;

    .line 6
    .line 7
    :cond_0
    move-object v6, p3

    .line 8
    new-instance v0, Llo1;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v7, p4

    .line 17
    invoke-direct/range {v0 .. v8}, Llo1;-><init>(Lro1;Lkl4;ZLhz3;ZLu72;Lu72;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final b(Lp72;Lt82;)Lro1;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lt11;->a:Lje;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lwe;

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lwe;-><init>(Lh04;B)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lpg1;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lpg1;-><init>(Lwe;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    :cond_0
    check-cast v0, Lro1;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lpb7;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lpb7;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lpb7;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1}, Lpb7;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    invoke-static {v0, v1}, Lpw6;->b(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method
