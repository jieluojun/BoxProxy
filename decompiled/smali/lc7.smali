.class public final Llc7;
.super Lv55;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llc7;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rsub-int/lit8 v0, p1, 0x20

    .line 6
    .line 7
    ushr-int/2addr p0, v0

    .line 8
    neg-int p1, p1

    .line 9
    shr-int/lit8 p1, p1, 0x1f

    .line 10
    .line 11
    and-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Llc7;->k:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget v1, p0, Llc7;->l:I

    .line 7
    .line 8
    iput v1, p0, Llc7;->k:I

    .line 9
    .line 10
    iget v1, p0, Llc7;->m:I

    .line 11
    .line 12
    iput v1, p0, Llc7;->l:I

    .line 13
    .line 14
    iget v1, p0, Llc7;->n:I

    .line 15
    .line 16
    iput v1, p0, Llc7;->m:I

    .line 17
    .line 18
    iget v1, p0, Llc7;->o:I

    .line 19
    .line 20
    iput v1, p0, Llc7;->n:I

    .line 21
    .line 22
    shl-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, Llc7;->o:I

    .line 30
    .line 31
    iget v1, p0, Llc7;->p:I

    .line 32
    .line 33
    const v2, 0x587c5

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, Llc7;->p:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method
