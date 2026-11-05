.class public abstract Lql6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Lpb6;->g0(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lql6;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lvq6;Lyg1;Lb32;)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lql6;->b(Lvq6;Lyg1;Lb32;IZ)Luc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p0, Luc;->a:Lyc;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyc;->a()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lw23;->r(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p0, p0, Luc;->f:F

    .line 18
    .line 19
    invoke-static {p0}, Lw23;->r(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long p1, p1

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shl-long/2addr p1, v0

    .line 27
    int-to-long v0, p0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long p0, p1, v0

    .line 35
    .line 36
    return-wide p0
.end method

.method public static final b(Lvq6;Lyg1;Lb32;IZ)Luc;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v3, p3

    .line 3
    .line 4
    invoke-static {v0, v3}, Lg23;->k0(II)Lvq2;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v8, Lnd6;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v8, v1}, Lnd6;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/16 v9, 0x1e

    .line 15
    .line 16
    const-string v5, "\n"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v4 .. v9}, Lau0;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo52;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    new-instance v2, Lyc;

    .line 25
    .line 26
    sget-object v13, Lqt1;->j:Lqt1;

    .line 27
    .line 28
    move-object v14, v13

    .line 29
    move-object/from16 v12, p0

    .line 30
    .line 31
    move-object/from16 v16, p1

    .line 32
    .line 33
    move-object/from16 v15, p2

    .line 34
    .line 35
    move/from16 v17, p4

    .line 36
    .line 37
    move-object v10, v2

    .line 38
    invoke-direct/range {v10 .. v17}, Lyc;-><init>(Ljava/lang/String;Lvq6;Ljava/util/List;Ljava/util/List;Lb32;Lyg1;Z)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    invoke-static {v0, v0, v0, v0, v1}, Lt51;->b(IIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance v1, Luc;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct/range {v1 .. v6}, Luc;-><init>(Lyc;IIJ)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
