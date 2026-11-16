.class public final Le7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lhh7;


# instance fields
.field public final a:Leg;

.field public final b:Leg;


# direct methods
.method public constructor <init>(Leg;Leg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7;->a:Leg;

    .line 5
    .line 6
    iput-object p2, p0, Le7;->b:Leg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsi1;)I
    .locals 0

    .line 1
    iget-object p1, p0, Le7;->a:Leg;

    .line 2
    .line 3
    invoke-virtual {p1}, Leg;->e()Liv2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Liv2;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Le7;->b:Leg;

    .line 10
    .line 11
    invoke-virtual {p0}, Leg;->e()Liv2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Liv2;->d:I

    .line 16
    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public final b(Lsi1;)I
    .locals 0

    .line 1
    iget-object p1, p0, Le7;->a:Leg;

    .line 2
    .line 3
    invoke-virtual {p1}, Leg;->e()Liv2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Liv2;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Le7;->b:Leg;

    .line 10
    .line 11
    invoke-virtual {p0}, Leg;->e()Liv2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Liv2;->b:I

    .line 16
    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public final c(Lsi1;Le53;)I
    .locals 0

    .line 1
    iget-object p1, p0, Le7;->a:Leg;

    .line 2
    .line 3
    invoke-virtual {p1}, Leg;->e()Liv2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Liv2;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Le7;->b:Leg;

    .line 10
    .line 11
    invoke-virtual {p0}, Leg;->e()Liv2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Liv2;->c:I

    .line 16
    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public final d(Lsi1;Le53;)I
    .locals 0

    .line 1
    iget-object p1, p0, Le7;->a:Leg;

    .line 2
    .line 3
    invoke-virtual {p1}, Leg;->e()Liv2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Liv2;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Le7;->b:Leg;

    .line 10
    .line 11
    invoke-virtual {p0}, Leg;->e()Liv2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Liv2;->a:I

    .line 16
    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Le7;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Le7;

    .line 8
    .line 9
    iget-object v0, p1, Le7;->a:Leg;

    .line 10
    .line 11
    iget-object v1, p0, Le7;->a:Leg;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Le7;->b:Leg;

    .line 20
    .line 21
    iget-object p0, p0, Le7;->b:Leg;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le7;->a:Leg;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Le7;->b:Leg;

    .line 8
    .line 9
    invoke-virtual {p0}, Leg;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le7;->a:Leg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " + "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Le7;->b:Leg;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
