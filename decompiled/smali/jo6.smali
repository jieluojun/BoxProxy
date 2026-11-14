.class public final Ljo6;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lxs4;

.field public final j:I

.field public final k:Lm02;


# direct methods
.method public constructor <init>(Lxs4;ILm02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo6;->i:Lxs4;

    .line 5
    .line 6
    iput p2, p0, Ljo6;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Ljo6;->k:Lm02;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 2

    .line 1
    new-instance v0, Llo6;

    .line 2
    .line 3
    invoke-direct {v0}, Lrw3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljo6;->i:Lxs4;

    .line 7
    .line 8
    iput-object v1, v0, Llo6;->w:Lxs4;

    .line 9
    .line 10
    iget v1, p0, Ljo6;->j:I

    .line 11
    .line 12
    iput v1, v0, Llo6;->x:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Llo6;->y:Z

    .line 16
    .line 17
    iget-object p0, p0, Ljo6;->k:Lm02;

    .line 18
    .line 19
    iput-object p0, v0, Llo6;->z:Lm02;

    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 1

    .line 1
    check-cast p1, Llo6;

    .line 2
    .line 3
    iget-object v0, p0, Ljo6;->i:Lxs4;

    .line 4
    .line 5
    iput-object v0, p1, Llo6;->w:Lxs4;

    .line 6
    .line 7
    iget v0, p0, Ljo6;->j:I

    .line 8
    .line 9
    iput v0, p1, Llo6;->x:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Llo6;->y:Z

    .line 13
    .line 14
    iget-object p0, p0, Ljo6;->k:Lm02;

    .line 15
    .line 16
    iput-object p0, p1, Llo6;->z:Lm02;

    .line 17
    .line 18
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Ljo6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljo6;

    .line 9
    .line 10
    iget-object v0, p0, Ljo6;->i:Lxs4;

    .line 11
    .line 12
    iget-object v2, p1, Ljo6;->i:Lxs4;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget v0, p0, Ljo6;->j:I

    .line 18
    .line 19
    iget v2, p1, Ljo6;->j:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Ljo6;->k:Lm02;

    .line 24
    .line 25
    iget-object p1, p1, Ljo6;->k:Lm02;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljo6;->i:Lxs4;

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
    iget v1, p0, Ljo6;->j:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    add-int/lit16 v1, v1, 0x4cf

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Ljo6;->k:Lm02;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TabIndicatorModifier(tabPositionsState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljo6;->i:Lxs4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedTabIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ljo6;->j:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", followContentSize=true, animationSpec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ljo6;->k:Lm02;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
