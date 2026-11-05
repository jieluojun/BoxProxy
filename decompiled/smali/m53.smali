.class public abstract Lm53;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Ld53;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Ld33;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Ld33;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lmu1;->j:Lmu1;

    .line 8
    .line 9
    invoke-static {v0}, Lhq;->g(Lrb1;)Lw81;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lyt;->n()Lbi1;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-static {v0, v0, v0, v0, v1}, Lt61;->b(IIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    new-instance v0, Ld53;

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    sget-object v13, Lqu1;->j:Lqu1;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    sget-object v17, Lwe4;->j:Lwe4;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v19}, Ld53;-><init>(Le53;IZFLsj3;FZLac1;Lyh1;JILjava/util/List;IIILwe4;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lm53;->a:Ld53;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(IILz11;I)Lk53;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    new-array p3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lk53;->y:Lir5;

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Lt72;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lt72;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move-object v3, p2

    .line 24
    check-cast v3, Lt72;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lt72;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    or-int/2addr v2, v3

    .line 31
    check-cast p2, Lt72;

    .line 32
    .line 33
    invoke-virtual {p2}, Lt72;->O()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lx11;->a:Lv8;

    .line 40
    .line 41
    if-ne v3, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    new-instance v3, Ll53;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, Ll53;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    check-cast v3, Le62;

    .line 52
    .line 53
    invoke-static {p3, v0, v3, p2, v1}, Lqu5;->Y([Ljava/lang/Object;Lhr5;Le62;Lz11;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lk53;

    .line 58
    .line 59
    return-object p0
.end method
