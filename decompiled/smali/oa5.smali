.class public final Loa5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lry1;


# instance fields
.field public final a:B

.field public final b:Ley6;

.field public final c:Lma5;

.field public final d:J


# direct methods
.method public constructor <init>(ILey6;Lma5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Loa5;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Loa5;->b:Ley6;

    .line 7
    .line 8
    iput-object p3, p0, Loa5;->c:Lma5;

    .line 9
    .line 10
    iput-wide p4, p0, Loa5;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Liy6;)Lk47;
    .locals 6

    .line 1
    new-instance v0, Lr47;

    .line 2
    .line 3
    iget-object v1, p0, Loa5;->b:Ley6;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ley6;->a(Liy6;)Lm47;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Loa5;->c:Lma5;

    .line 10
    .line 11
    iget-wide v4, p0, Loa5;->d:J

    .line 12
    .line 13
    iget-byte v1, p0, Loa5;->a:B

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lr47;-><init>(ILm47;Lma5;J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Loa5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Loa5;

    .line 7
    .line 8
    iget-byte v0, p1, Loa5;->a:B

    .line 9
    .line 10
    iget-byte v2, p0, Loa5;->a:B

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Loa5;->b:Ley6;

    .line 15
    .line 16
    iget-object v2, p0, Loa5;->b:Ley6;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ley6;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Loa5;->c:Lma5;

    .line 25
    .line 26
    iget-object v2, p0, Loa5;->c:Lma5;

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-wide v2, p1, Loa5;->d:J

    .line 31
    .line 32
    iget-wide p0, p0, Loa5;->d:J

    .line 33
    .line 34
    cmp-long p0, v2, p0

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-byte v0, p0, Loa5;->a:B

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Loa5;->b:Ley6;

    .line 6
    .line 7
    invoke-virtual {v1}, Ley6;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Loa5;->c:Lma5;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Loa5;->d:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method
