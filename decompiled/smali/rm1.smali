.class public abstract Lrm1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lqm1;

.field public static final b:Lqm1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqm1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lqm1;-><init>(ILy71;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrm1;->a:Lqm1;

    .line 10
    .line 11
    new-instance v0, Lqm1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lqm1;-><init>(ILy71;B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrm1;->b:Lqm1;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lko3;Lxe1;Lid4;Lt52;Lt52;I)Lko3;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x20

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p3, Lrm1;->a:Lqm1;

    .line 6
    .line 7
    :cond_0
    move-object v6, p3

    .line 8
    new-instance v0, Lom1;

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
    invoke-direct/range {v0 .. v8}, Lom1;-><init>(Lxe1;Lid4;ZLar3;ZLt52;Lt52;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lko3;->d0(Lko3;)Lko3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final b(Lo52;Lv01;)Lxe1;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lg23;->Z(Ljava/lang/Object;Lv01;)Las3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Ls62;

    .line 6
    .line 7
    invoke-virtual {p1}, Ls62;->O()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lt01;->a:Lt8;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lse;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lse;-><init>(Las3;B)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lxe1;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lxe1;-><init>(Lse;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ls62;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p0

    .line 31
    :cond_0
    check-cast v0, Lxe1;

    .line 32
    .line 33
    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lw47;->b(J)F

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
    invoke-static {p0, p1}, Lw47;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lw47;->c(J)F

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
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lw47;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, Lx07;->a(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method
