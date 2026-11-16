.class public final Lyg5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[F

.field public final g:Lrw3;


# direct methods
.method public constructor <init>(JJJJJ[FLrw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyg5;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lyg5;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lyg5;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lyg5;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lyg5;->e:J

    .line 13
    .line 14
    iput-object p11, p0, Lyg5;->f:[F

    .line 15
    .line 16
    iput-object p12, p0, Lyg5;->g:Lrw3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const-class v2, Lyg5;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-ne v2, v3, :cond_4

    .line 14
    .line 15
    check-cast p1, Lyg5;

    .line 16
    .line 17
    iget-wide v2, p0, Lyg5;->a:J

    .line 18
    .line 19
    iget-wide v4, p1, Lyg5;->a:J

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    iget-wide v2, p0, Lyg5;->b:J

    .line 26
    .line 27
    iget-wide v4, p1, Lyg5;->b:J

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    iget-wide v2, p0, Lyg5;->e:J

    .line 34
    .line 35
    iget-wide v4, p1, Lyg5;->e:J

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    iget-wide v2, p0, Lyg5;->c:J

    .line 42
    .line 43
    iget-wide v4, p1, Lyg5;->c:J

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Lnw2;->b(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-wide v2, p0, Lyg5;->d:J

    .line 52
    .line 53
    iget-wide v4, p1, Lyg5;->d:J

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5}, Lnw2;->b(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p1, Lyg5;->f:[F

    .line 62
    .line 63
    iget-object v3, p0, Lyg5;->f:[F

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    move v2, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-nez v2, :cond_2

    .line 72
    .line 73
    :cond_1
    move v2, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_0
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lyg5;->g:Lrw3;

    .line 82
    .line 83
    iget-object p1, p1, Lyg5;->g:Lrw3;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    :cond_3
    return v0

    .line 92
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lyg5;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lyg5;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lyg5;->e:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lyg5;->c:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lyg5;->d:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lyg5;->f:[F

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object p0, p0, Lyg5;->g:Lrw3;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method
