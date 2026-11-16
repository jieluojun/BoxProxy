.class public final Llh5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lm02;


# instance fields
.field public final a:B

.field public final b:Lo57;

.field public final c:J


# direct methods
.method public constructor <init>(ILo57;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Llh5;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Llh5;->b:Lo57;

    .line 7
    .line 8
    iput-wide p3, p0, Llh5;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq57;)Leb7;
    .locals 3

    .line 1
    new-instance v0, Llb7;

    .line 2
    .line 3
    iget-object v1, p0, Llh5;->b:Lo57;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lo57;->a(Lq57;)Lgb7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v1, p0, Llh5;->c:J

    .line 10
    .line 11
    iget-byte p0, p0, Llh5;->a:B

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Llb7;-><init>(ILgb7;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Llh5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Llh5;

    .line 7
    .line 8
    iget-byte v0, p1, Llh5;->a:B

    .line 9
    .line 10
    iget-byte v2, p0, Llh5;->a:B

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Llh5;->b:Lo57;

    .line 15
    .line 16
    iget-object v2, p0, Llh5;->b:Lo57;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lo57;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Llh5;->c:J

    .line 25
    .line 26
    iget-wide p0, p0, Llh5;->c:J

    .line 27
    .line 28
    cmp-long p0, v2, p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-byte v0, p0, Llh5;->a:B

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Llh5;->b:Lo57;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo57;->hashCode()I

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
    sget-object v0, Ljh5;->i:Ljh5;

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
    iget-wide v1, p0, Llh5;->c:J

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
