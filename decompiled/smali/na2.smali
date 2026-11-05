.class public final Lna2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final e:Lma2;


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lma2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lna2;->e:Lma2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lna2;->a:I

    .line 5
    .line 6
    invoke-static {p1}, Lbn0;->x(I)Lki0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, v0, Lki0;->a:D

    .line 11
    .line 12
    iput-wide v1, p0, Lna2;->b:D

    .line 13
    .line 14
    iget-wide v0, v0, Lki0;->b:D

    .line 15
    .line 16
    iput-wide v0, p0, Lna2;->c:D

    .line 17
    .line 18
    invoke-static {p1}, Lqe1;->Q(I)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lna2;->d:D

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    const-wide v0, 0x4065400000000000L    # 170.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lna2;->b:D

    .line 7
    .line 8
    cmpl-double p0, v2, v0

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const-wide v0, 0x4069e00000000000L    # 207.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double p0, v2, v0

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    const-wide v0, 0x405a400000000000L    # 105.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lna2;->b:D

    .line 7
    .line 8
    cmpl-double p0, v2, v0

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const-wide v0, 0x405f400000000000L    # 125.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double p0, v2, v0

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lna2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lna2;

    .line 12
    .line 13
    iget p0, p0, Lna2;->a:I

    .line 14
    .line 15
    iget p1, p1, Lna2;->a:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lna2;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Hct(argb="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lna2;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Loc1;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
