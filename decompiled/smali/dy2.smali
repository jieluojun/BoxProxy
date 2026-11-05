.class public final Ldy2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lda7;


# instance fields
.field public final j:Lba7;


# direct methods
.method public constructor <init>(Lba7;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldy2;->j:Lba7;

    .line 8
    .line 9
    sget-object p0, Lwu0;->a:Lt8;

    .line 10
    .line 11
    new-instance p0, Lt8;

    .line 12
    .line 13
    const-string p1, "L"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v1}, Lt8;-><init>(Ljava/lang/String;FF)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lt8;

    .line 22
    .line 23
    const-string v0, "A"

    .line 24
    .line 25
    const/high16 v1, -0x3d000000    # -128.0f

    .line 26
    .line 27
    const/high16 v2, 0x43000000    # 128.0f

    .line 28
    .line 29
    invoke-direct {p1, v0, v1, v2}, Lt8;-><init>(Ljava/lang/String;FF)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lt8;

    .line 33
    .line 34
    const-string v3, "B"

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, Lt8;-><init>(Ljava/lang/String;FF)V

    .line 37
    .line 38
    .line 39
    filled-new-array {p0, p1, v0}, [Lt8;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lux1;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, v0}, Lux1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lux1;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lwu0;->a:Lt8;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lux1;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Lux1;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-array p1, p1, [Lt8;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final c()Lba7;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldy2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldy2;

    .line 6
    .line 7
    iget-object p1, p1, Ldy2;->j:Lba7;

    .line 8
    .line 9
    iget-object p0, p0, Ldy2;->j:Lba7;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldy2;->j:Lba7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lba7;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LABColorSpace("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldy2;->j:Lba7;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
