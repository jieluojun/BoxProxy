.class final Lyy;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:J

.field public final j:Lae0;

.field public final k:Lo66;


# direct methods
.method public constructor <init>(JLh66;Lo66;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p1, Ldv0;->h:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lyy;->i:J

    .line 16
    .line 17
    iput-object p3, p0, Lyy;->j:Lae0;

    .line 18
    .line 19
    iput-object p4, p0, Lyy;->k:Lo66;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 3

    .line 1
    new-instance v0, Lzy;

    .line 2
    .line 3
    invoke-direct {v0}, Lrw3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lyy;->i:J

    .line 7
    .line 8
    iput-wide v1, v0, Lzy;->w:J

    .line 9
    .line 10
    iget-object v1, p0, Lyy;->j:Lae0;

    .line 11
    .line 12
    iput-object v1, v0, Lzy;->x:Lae0;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v1, v0, Lzy;->y:F

    .line 17
    .line 18
    iget-object p0, p0, Lyy;->k:Lo66;

    .line 19
    .line 20
    iput-object p0, v0, Lzy;->z:Lo66;

    .line 21
    .line 22
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v1, v0, Lzy;->A:J

    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 2

    .line 1
    check-cast p1, Lzy;

    .line 2
    .line 3
    iget-wide v0, p0, Lyy;->i:J

    .line 4
    .line 5
    iput-wide v0, p1, Lzy;->w:J

    .line 6
    .line 7
    iget-object v0, p0, Lyy;->j:Lae0;

    .line 8
    .line 9
    iput-object v0, p1, Lzy;->x:Lae0;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p1, Lzy;->y:F

    .line 14
    .line 15
    iget-object v0, p1, Lzy;->z:Lo66;

    .line 16
    .line 17
    iget-object p0, p0, Lyy;->k:Lo66;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p0, p1, Lzy;->z:Lo66;

    .line 26
    .line 27
    invoke-static {p1}, Lwa3;->I(Lr36;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lzt;->K(Ldp1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lyy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyy;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-wide v0, p1, Lyy;->i:J

    .line 12
    .line 13
    sget v2, Ldv0;->i:I

    .line 14
    .line 15
    iget-wide v2, p0, Lyy;->i:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ls77;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lyy;->j:Lae0;

    .line 24
    .line 25
    iget-object v1, p1, Lyy;->j:Lae0;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lyy;->k:Lo66;

    .line 34
    .line 35
    iget-object p1, p1, Lyy;->k:Lo66;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Ldv0;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lyy;->i:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lyy;->j:Lae0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object p0, p0, Lyy;->k:Lo66;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0
.end method
