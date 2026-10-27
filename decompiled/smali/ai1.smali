.class public final Lai1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public j:J

.field public k:I

.field public l:I

.field public m:B


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lai1;

    .line 2
    .line 3
    iget v0, p0, Lai1;->k:I

    .line 4
    .line 5
    iget v1, p1, Lai1;->k:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lai1;->l:I

    .line 14
    .line 15
    iget v1, p1, Lai1;->l:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-byte v0, p0, Lai1;->m:B

    .line 24
    .line 25
    iget-byte v1, p1, Lai1;->m:B

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Short;->compare(SS)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, Lai1;->j:J

    .line 34
    .line 35
    iget-wide p0, p1, Lai1;->j:J

    .line 36
    .line 37
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    return v0
.end method
