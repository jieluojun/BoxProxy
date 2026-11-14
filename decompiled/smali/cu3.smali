.class public final Lcu3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lgt2;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcu3;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhx2;)Lfi1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbu3;

    .line 5
    .line 6
    iget-wide v1, p0, Lcu3;->a:J

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, v2}, Lbu3;-><init>(Lhx2;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcu3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcu3;

    .line 8
    .line 9
    iget-wide v0, p1, Lcu3;->a:J

    .line 10
    .line 11
    sget p1, Ldv0;->i:I

    .line 12
    .line 13
    iget-wide p0, p0, Lcu3;->a:J

    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Ls77;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Ldv0;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcu3;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
