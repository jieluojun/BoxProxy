.class public abstract Lb00;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lsp4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsp4;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lsp4;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb00;->a:Lsp4;

    .line 9
    .line 10
    return-void
.end method

.method public static a(JJLt82;I)La00;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

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
    invoke-virtual {p0}, Lpw0;->o()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 18
    .line 19
    if-eqz p5, :cond_1

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
    invoke-virtual {p2}, Lpw0;->d()J

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
    move-result p5

    .line 37
    invoke-virtual {p4, p2, p3}, Lt82;->f(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    or-int/2addr p5, v0

    .line 42
    invoke-virtual {p4}, Lt82;->N()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez p5, :cond_2

    .line 47
    .line 48
    sget-object p5, Lt11;->a:Lje;

    .line 49
    .line 50
    if-ne v0, p5, :cond_3

    .line 51
    .line 52
    :cond_2
    new-instance v0, La00;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2, p3}, La00;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    check-cast v0, La00;

    .line 61
    .line 62
    return-object v0
.end method

.method public static b(JJLt82;I)La00;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

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
    invoke-virtual {p0}, Lpw0;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 18
    .line 19
    if-eqz p5, :cond_1

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
    invoke-virtual {p2}, Lpw0;->d()J

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
    move-result p5

    .line 37
    invoke-virtual {p4, p2, p3}, Lt82;->f(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    or-int/2addr p5, v0

    .line 42
    invoke-virtual {p4}, Lt82;->N()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez p5, :cond_2

    .line 47
    .line 48
    sget-object p5, Lt11;->a:Lje;

    .line 49
    .line 50
    if-ne v0, p5, :cond_3

    .line 51
    .line 52
    :cond_2
    new-instance v0, La00;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2, p3}, La00;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    check-cast v0, La00;

    .line 61
    .line 62
    return-object v0
.end method
.method public static a(JJLt82;II)La00;
    .locals 7

    invoke-static/range {p0 .. p5}, Lb00;->a(JJLt82;I)La00;

    move-result-object v6

    return-object v6
.end method
