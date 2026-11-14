.class public abstract Lts3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltg3;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwq1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lts3;->a:Lwq1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, La5;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static final b(Lsw3;Lu43;Z)Lsw3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lts3;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lok7;->G(Lsw3;Lu43;)Lsw3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method

.method public static final c(Lsw3;Lu43;Le30;Lo66;I)Lsw3;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object p3, Ly67;->P:Lro2;

    .line 12
    .line 13
    :cond_0
    move-object v6, p3

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lts3;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v2, 0x68

    .line 24
    .line 25
    const/high16 v0, 0x41400000    # 12.0f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v5, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-static/range {v0 .. v7}, Lcw6;->j(FFILuy;Le30;Lsw3;Lo66;Z)Lsw3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    move-object v5, p0

    .line 37
    return-object v5
.end method

.method public static final d(JLt82;Z)Lu43;
    .locals 2

    .line 1
    const v0, 0x6cd64058

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lt82;->b0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lts3;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2, p0, p1}, Lt82;->f(J)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p2}, Lt82;->N()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    sget-object p3, Lt11;->a:Lje;

    .line 27
    .line 28
    if-ne v1, p3, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v1, Lmb;

    .line 31
    .line 32
    const/4 p3, 0x7

    .line 33
    invoke-direct {v1, p0, p1, p3}, Lmb;-><init>(JB)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v1, Lp72;

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-static {v1, p2, p0}, Lga7;->G(Lp72;Lt82;I)Lu43;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, v0}, Lt82;->r(Z)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {p2, v0}, Lt82;->r(Z)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static final e(JFLt82;)Le30;
    .locals 2

    .line 1
    invoke-virtual {p3, p0, p1}, Lt82;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Lt82;->N()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lt11;->a:Lje;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v1, Le30;

    .line 16
    .line 17
    new-instance v0, Lr20;

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Ldv0;->b(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-direct {v0, p2, p0, p1}, Lr20;-><init>(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 p1, 0xe

    .line 32
    .line 33
    invoke-direct {v1, p1, p0}, Le30;-><init>(ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v1, Le30;

    .line 40
    .line 41
    return-object v1
.end method
