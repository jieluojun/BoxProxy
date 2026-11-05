.class public final Lex0;
.super Lal0;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public final m:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lal0;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex0;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p3, p0, Lex0;->m:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lex0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lex0;

    .line 8
    .line 9
    iget-object v0, p1, Lex0;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lex0;->l:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lal0;->k:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, Lal0;->k:Ljava/util/List;

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
    iget p0, p0, Lex0;->m:F

    .line 30
    .line 31
    iget p1, p1, Lex0;->m:F

    .line 32
    .line 33
    cmpg-float p0, p0, p1

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lex0;->l:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lal0;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhs5;->e(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lex0;->m:F

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method
