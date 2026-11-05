.class public final Lfc4;
.super Lwc4;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final c:Lfc4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfc4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lwc4;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfc4;->c:Lfc4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lnp2;Lqu;Lw56;Lca5;Lyc4;)V
    .locals 6

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lnp2;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lt56;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lnp2;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lm62;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Lnp2;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lxy1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt56;->f()Lw56;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v4, Lq72;

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    invoke-direct {v4, p5, p3, v5}, Lq72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    iget-object p5, p1, Lxy1;->f:Lzc4;

    .line 40
    .line 41
    invoke-virtual {p5}, Lzc4;->Z()Z

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    if-nez p5, :cond_1

    .line 46
    .line 47
    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 48
    .line 49
    invoke-static {p5}, La11;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lxy1;->e:Lzc4;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v3, p4, v4}, Lzc4;->Y(Lqu;Lw56;Lca5;Lyc4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Lw56;->e(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lw56;->d()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lt56;->a(Lm62;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p3, v0, p0}, Lw56;->z(Lt56;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lw56;->j()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    invoke-virtual {v3, v1}, Lw56;->e(Z)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
