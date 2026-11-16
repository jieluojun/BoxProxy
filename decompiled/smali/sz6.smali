.class public final Lsz6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsz6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsz6;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lsz6;->c:I

    .line 9
    .line 10
    iput p4, p0, Lsz6;->d:I

    .line 11
    .line 12
    iput p5, p0, Lsz6;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lsz6;

    .line 2
    .line 3
    iget v1, p0, Lsz6;->a:I

    .line 4
    .line 5
    iget v3, p0, Lsz6;->c:I

    .line 6
    .line 7
    iget v4, p0, Lsz6;->d:I

    .line 8
    .line 9
    iget v5, p0, Lsz6;->e:I

    .line 10
    .line 11
    iget-object v2, p0, Lsz6;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lsz6;-><init>(ILjava/util/ArrayList;III)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lsz6;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lsz6;

    .line 8
    .line 9
    iget v0, p0, Lsz6;->a:I

    .line 10
    .line 11
    iget v1, p1, Lsz6;->a:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lsz6;->e:I

    .line 16
    .line 17
    iget v1, p1, Lsz6;->e:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lsz6;->c:I

    .line 22
    .line 23
    iget v1, p1, Lsz6;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lsz6;->d:I

    .line 28
    .line 29
    iget v1, p1, Lsz6;->d:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lsz6;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object p1, p1, Lsz6;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :cond_0
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
    iget v0, p0, Lsz6;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lsz6;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lsz6;->d:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lsz6;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget p0, p0, Lsz6;->a:I

    .line 27
    .line 28
    add-int/2addr v1, p0

    .line 29
    return v1
.end method
