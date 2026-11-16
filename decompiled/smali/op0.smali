.class public final Lop0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lop0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lop0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lop0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lop0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lop0;

    .line 10
    .line 11
    iget v1, p0, Lop0;->a:I

    .line 12
    .line 13
    iget v2, p1, Lop0;->a:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lop0;->b:I

    .line 18
    .line 19
    iget v2, p1, Lop0;->b:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lop0;->c:I

    .line 24
    .line 25
    iget p1, p1, Lop0;->c:I

    .line 26
    .line 27
    if-eq p0, p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lop0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lop0;->b:I

    .line 10
    .line 11
    const/16 v2, 0x3c1

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lky1;->d(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p0, p0, Lop0;->c:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    mul-int/2addr p0, v2

    .line 25
    add-int/lit8 p0, p0, 0x64

    .line 26
    .line 27
    mul-int/lit8 p0, p0, 0x1f

    .line 28
    .line 29
    add-int/lit16 p0, p0, 0x4cf

    .line 30
    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", recentConnections="

    .line 2
    .line 3
    const-string v1, ", connectionsTotal=0, recentConnectionLimit="

    .line 4
    .line 5
    iget v2, p0, Lop0;->a:I

    .line 6
    .line 7
    iget v3, p0, Lop0;->b:I

    .line 8
    .line 9
    const-string v4, "Status(activeConnections="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lky1;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", recentTtl=, topKSize=100, exposeSensitive=true)"

    .line 16
    .line 17
    iget p0, p0, Lop0;->c:I

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, Llj6;->m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
