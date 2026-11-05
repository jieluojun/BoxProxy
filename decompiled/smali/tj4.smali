.class public final Ltj4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lvy3;


# instance fields
.field public j:Z

.field public k:Z

.field public l:Z


# virtual methods
.method public final M0(JLy81;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean p3, p0, Ltj4;->l:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p0, Lh67;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lh67;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lh67;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float p3, p3, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p2}, Lh67;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, v2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v3

    .line 34
    :goto_0
    iput-boolean p1, p0, Ltj4;->k:Z

    .line 35
    .line 36
    iput-boolean v3, p0, Ltj4;->j:Z

    .line 37
    .line 38
    new-instance p0, Lh67;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lh67;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final P0(JJLy81;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p1, p0, Ltj4;->l:Z

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lh67;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lh67;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-boolean p1, p0, Ltj4;->k:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Ltj4;->j:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Ltj4;->k:Z

    .line 21
    .line 22
    :cond_1
    new-instance p0, Lh67;

    .line 23
    .line 24
    invoke-direct {p0, p2, p3}, Lh67;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final c1(IJ)J
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ltj4;->j:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Ltj4;->k:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Ltj4;->l:Z

    .line 10
    .line 11
    :cond_0
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    return-wide p0
.end method
