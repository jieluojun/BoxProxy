.class public final Lt20;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lo66;

.field public final j:Lg2;


# direct methods
.method public constructor <init>(Lo66;Lg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt20;->i:Lo66;

    .line 5
    .line 6
    iput-object p2, p0, Lt20;->j:Lg2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 3

    .line 1
    new-instance v0, Lu20;

    .line 2
    .line 3
    invoke-direct {v0}, Lrw3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt20;->i:Lo66;

    .line 7
    .line 8
    iput-object v1, v0, Lu20;->A:Lo66;

    .line 9
    .line 10
    iget-object p0, p0, Lt20;->j:Lg2;

    .line 11
    .line 12
    iput-object p0, v0, Lu20;->B:Lg2;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, v0, Lu20;->D:J

    .line 17
    .line 18
    sget-wide v1, Ldv0;->b:J

    .line 19
    .line 20
    iput-wide v1, v0, Lu20;->E:J

    .line 21
    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput p0, v0, Lu20;->F:F

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    iput-byte p0, v0, Lu20;->G:B

    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 2

    .line 1
    check-cast p1, Lu20;

    .line 2
    .line 3
    iget-object v0, p1, Lu20;->A:Lo66;

    .line 4
    .line 5
    iget-object v1, p0, Lt20;->i:Lo66;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p1, Lu20;->A:Lo66;

    .line 14
    .line 15
    invoke-virtual {p1}, Lu20;->G1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lu20;->B:Lg2;

    .line 19
    .line 20
    iget-object p0, p0, Lt20;->j:Lg2;

    .line 21
    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    iput-object p0, p1, Lu20;->B:Lg2;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    iput-boolean p0, p1, Lu20;->z:Z

    .line 28
    .line 29
    invoke-static {p1}, Lzt;->K(Ldp1;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lt20;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lt20;

    .line 8
    .line 9
    iget-object v0, p1, Lt20;->i:Lo66;

    .line 10
    .line 11
    iget-object v1, p0, Lt20;->i:Lo66;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lt20;->j:Lg2;

    .line 20
    .line 21
    iget-object p1, p1, Lt20;->j:Lg2;

    .line 22
    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt20;->i:Lo66;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lt20;->j:Lg2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
