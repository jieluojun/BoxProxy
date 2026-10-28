.class final Lfi4;
.super Leo3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo3;"
    }
.end annotation


# instance fields
.field public final j:Lgj4;

.field public final k:Lcz1;


# direct methods
.method public constructor <init>(Lgj4;Lcz1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfi4;->j:Lgj4;

    .line 8
    .line 9
    iput-object p2, p0, Lfi4;->k:Lcz1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lwn3;
    .locals 2

    .line 1
    new-instance v0, Lki4;

    .line 2
    .line 3
    iget-object v1, p0, Lfi4;->j:Lgj4;

    .line 4
    .line 5
    iget-object p0, p0, Lfi4;->k:Lcz1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lki4;-><init>(Lgj4;Lcz1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lwn3;)V
    .locals 6

    .line 1
    check-cast p1, Lki4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi4;->j:Lgj4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lki4;->A:Lzi4;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lzi4;->b:Lgj4;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v2

    .line 25
    :goto_0
    iget-object v5, p1, Lzi4;->d:Lcz1;

    .line 26
    .line 27
    iget-object p0, p0, Lfi4;->k:Lcz1;

    .line 28
    .line 29
    if-eq v5, p0, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iput-object v0, p1, Lzi4;->b:Lgj4;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_1
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iput-object p0, p1, Lzi4;->d:Lcz1;

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    :cond_3
    if-nez v4, :cond_5

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    return-void

    .line 49
    :cond_5
    :goto_2
    instance-of p0, v5, Lr46;

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    new-instance p0, Lcj4;

    .line 54
    .line 55
    check-cast v5, Lr46;

    .line 56
    .line 57
    invoke-direct {p0, v5, v0}, Lcj4;-><init>(Lr46;Lgj4;)V

    .line 58
    .line 59
    .line 60
    move-object v5, p0

    .line 61
    :cond_6
    iput-object v5, p1, Lzi4;->e:Lcz1;

    .line 62
    .line 63
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lfi4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfi4;

    .line 10
    .line 11
    iget-object v0, p0, Lfi4;->j:Lgj4;

    .line 12
    .line 13
    iget-object v1, p1, Lfi4;->j:Lgj4;

    .line 14
    .line 15
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lfi4;->k:Lcz1;

    .line 23
    .line 24
    iget-object p1, p1, Lfi4;->k:Lcz1;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfi4;->j:Lgj4;

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
    iget-object p0, p0, Lfi4;->k:Lcz1;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PagerNonTouchScrollElement(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfi4;->j:Lgj4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", flingBehavior="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfi4;->k:Lcz1;

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
