.class public final Lvc3;
.super Lzk0;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public final l:F

.field public final m:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzk0;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc3;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p3, p0, Lvc3;->l:F

    .line 7
    .line 8
    iput p4, p0, Lvc3;->m:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lvc3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lvc3;

    .line 8
    .line 9
    iget-object v0, p1, Lvc3;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lvc3;->k:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lzk0;->j:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, Lzk0;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lvc3;->l:F

    .line 30
    .line 31
    iget v1, p1, Lvc3;->l:F

    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget p0, p0, Lvc3;->m:F

    .line 38
    .line 39
    iget p1, p1, Lvc3;->m:F

    .line 40
    .line 41
    cmpg-float p0, p0, p1

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvc3;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lzk0;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llj6;->d(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lvc3;->l:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lky1;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lvc3;->m:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method
