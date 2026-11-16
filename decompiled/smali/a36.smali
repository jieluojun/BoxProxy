.class public final La36;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lj36;

.field public final j:J

.field public final k:Lf26;


# direct methods
.method public constructor <init>(Lj36;JLf26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La36;->i:Lj36;

    .line 5
    .line 6
    iput-wide p2, p0, La36;->j:J

    .line 7
    .line 8
    iput-object p4, p0, La36;->k:Lf26;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 4

    .line 1
    new-instance v0, Lc36;

    .line 2
    .line 3
    invoke-direct {v0}, Lgi1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La36;->i:Lj36;

    .line 7
    .line 8
    iput-object v1, v0, Lc36;->y:Lj36;

    .line 9
    .line 10
    iget-wide v1, p0, La36;->j:J

    .line 11
    .line 12
    iput-wide v1, v0, Lc36;->z:J

    .line 13
    .line 14
    iget-object p0, p0, La36;->k:Lf26;

    .line 15
    .line 16
    iput-object p0, v0, Lc36;->A:Lf26;

    .line 17
    .line 18
    new-instance p0, Lx3;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {p0, v0, v1}, Lx3;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbn6;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lgn6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lgi1;->G1(Lfi1;)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lc36;->B:Lgn6;

    .line 32
    .line 33
    iget-object p0, v0, Lc36;->y:Lj36;

    .line 34
    .line 35
    new-instance v1, Lb36;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v0, v2}, Lb36;-><init>(Lc36;B)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lb36;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, v0, v3}, Lb36;-><init>(Lc36;B)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ld36;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2, p0}, Ld36;-><init>(Lb36;Lb36;Lj36;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lc36;->C:Ld36;

    .line 53
    .line 54
    new-instance v1, Lb36;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v0, v2}, Lb36;-><init>(Lc36;B)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lb36;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v0, v3}, Lb36;-><init>(Lc36;B)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Le36;

    .line 67
    .line 68
    invoke-direct {v3, v1, p0, v2}, Le36;-><init>(Lb36;Lj36;Le72;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v0, Lc36;->D:Le36;

    .line 72
    .line 73
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 6

    .line 1
    check-cast p1, Lc36;

    .line 2
    .line 3
    iget-object v0, p1, Lc36;->y:Lj36;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, La36;->i:Lj36;

    .line 8
    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iput-object v3, p1, Lc36;->y:Lj36;

    .line 15
    .line 16
    iget-wide v4, p0, La36;->j:J

    .line 17
    .line 18
    iput-wide v4, p1, Lc36;->z:J

    .line 19
    .line 20
    iget-object p0, p0, La36;->k:Lf26;

    .line 21
    .line 22
    iput-object p0, p1, Lc36;->A:Lf26;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lb36;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, p1, v0}, Lb36;-><init>(Lc36;B)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lb36;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v0, p1, v4}, Lb36;-><init>(Lc36;B)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ld36;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0, v3}, Ld36;-><init>(Lb36;Lb36;Lj36;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p1, Lc36;->C:Ld36;

    .line 44
    .line 45
    new-instance p0, Lb36;

    .line 46
    .line 47
    invoke-direct {p0, p1, v2}, Lb36;-><init>(Lc36;B)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lb36;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lb36;-><init>(Lc36;B)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Le36;

    .line 56
    .line 57
    invoke-direct {v1, p0, v3, v0}, Le36;-><init>(Lb36;Lj36;Le72;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Lc36;->D:Le36;

    .line 61
    .line 62
    :cond_1
    iget-object p0, p1, Lc36;->B:Lgn6;

    .line 63
    .line 64
    invoke-virtual {p0}, Lgn6;->I1()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, La36;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, La36;

    .line 9
    .line 10
    iget-object v0, p1, La36;->i:Lj36;

    .line 11
    .line 12
    iget-object v2, p0, La36;->i:Lj36;

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-wide v2, p0, La36;->j:J

    .line 18
    .line 19
    iget-wide v4, p1, La36;->j:J

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, La36;->k:Lf26;

    .line 26
    .line 27
    iget-object p1, p1, La36;->k:Lf26;

    .line 28
    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, La36;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La36;->i:Lj36;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, La36;->k:Lf26;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
