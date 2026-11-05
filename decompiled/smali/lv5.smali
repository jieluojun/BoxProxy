.class public final Llv5;
.super Lro3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lro3;"
    }
.end annotation


# instance fields
.field public final j:Luv5;

.field public final k:J

.field public final l:Lqu5;


# direct methods
.method public constructor <init>(Luv5;JLqu5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv5;->j:Luv5;

    .line 5
    .line 6
    iput-wide p2, p0, Llv5;->k:J

    .line 7
    .line 8
    iput-object p4, p0, Llv5;->l:Lqu5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljo3;
    .locals 4

    .line 1
    new-instance v0, Lnv5;

    .line 2
    .line 3
    invoke-direct {v0}, Lng1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llv5;->j:Luv5;

    .line 7
    .line 8
    iput-object v1, v0, Lnv5;->z:Luv5;

    .line 9
    .line 10
    iget-wide v1, p0, Llv5;->k:J

    .line 11
    .line 12
    iput-wide v1, v0, Lnv5;->A:J

    .line 13
    .line 14
    iget-object p0, p0, Llv5;->l:Lqu5;

    .line 15
    .line 16
    iput-object p0, v0, Lnv5;->B:Lqu5;

    .line 17
    .line 18
    new-instance p0, Lv3;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lv3;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lwf6;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lbg6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lng1;->E1(Lmg1;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lnv5;->C:Lbg6;

    .line 33
    .line 34
    iget-object p0, v0, Lnv5;->z:Luv5;

    .line 35
    .line 36
    new-instance v1, Lmv5;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, v0, v2}, Lmv5;-><init>(Lnv5;B)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lmv5;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v2, v0, v3}, Lmv5;-><init>(Lnv5;B)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lov5;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2, p0}, Lov5;-><init>(Lmv5;Lmv5;Luv5;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lnv5;->D:Lov5;

    .line 54
    .line 55
    new-instance v1, Lmv5;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v0, v2}, Lmv5;-><init>(Lnv5;B)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lmv5;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, v0, v3}, Lmv5;-><init>(Lnv5;B)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lpv5;

    .line 68
    .line 69
    invoke-direct {v3, v1, p0, v2}, Lpv5;-><init>(Lmv5;Luv5;Ld52;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v0, Lnv5;->E:Lpv5;

    .line 73
    .line 74
    return-object v0
.end method

.method public final b(Ljo3;)V
    .locals 6

    .line 1
    check-cast p1, Lnv5;

    .line 2
    .line 3
    iget-object v0, p1, Lnv5;->z:Luv5;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Llv5;->j:Luv5;

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
    iput-object v3, p1, Lnv5;->z:Luv5;

    .line 15
    .line 16
    iget-wide v4, p0, Llv5;->k:J

    .line 17
    .line 18
    iput-wide v4, p1, Lnv5;->A:J

    .line 19
    .line 20
    iget-object p0, p0, Llv5;->l:Lqu5;

    .line 21
    .line 22
    iput-object p0, p1, Lnv5;->B:Lqu5;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lmv5;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, p1, v0}, Lmv5;-><init>(Lnv5;B)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lmv5;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v0, p1, v4}, Lmv5;-><init>(Lnv5;B)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lov5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0, v3}, Lov5;-><init>(Lmv5;Lmv5;Luv5;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p1, Lnv5;->D:Lov5;

    .line 44
    .line 45
    new-instance p0, Lmv5;

    .line 46
    .line 47
    invoke-direct {p0, p1, v2}, Lmv5;-><init>(Lnv5;B)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lmv5;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lmv5;-><init>(Lnv5;B)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lpv5;

    .line 56
    .line 57
    invoke-direct {v1, p0, v3, v0}, Lpv5;-><init>(Lmv5;Luv5;Ld52;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Lnv5;->E:Lpv5;

    .line 61
    .line 62
    :cond_1
    iget-object p0, p1, Lnv5;->C:Lbg6;

    .line 63
    .line 64
    invoke-virtual {p0}, Lbg6;->G1()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Llv5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Llv5;

    .line 11
    .line 12
    iget-object v0, p1, Llv5;->j:Luv5;

    .line 13
    .line 14
    iget-object v2, p0, Llv5;->j:Luv5;

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-wide v2, p0, Llv5;->k:J

    .line 20
    .line 21
    iget-wide v4, p1, Llv5;->k:J

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Llv5;->l:Lqu5;

    .line 28
    .line 29
    iget-object p1, p1, Llv5;->l:Lqu5;

    .line 30
    .line 31
    if-ne p0, p1, :cond_3

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Llv5;->k:J

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
    iget-object v1, p0, Llv5;->j:Luv5;

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
    iget-object p0, p0, Llv5;->l:Lqu5;

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
