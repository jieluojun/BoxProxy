.class public final Lk81;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lk81;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lk81;->b:Z

    .line 7
    .line 8
    iput p1, p0, Lk81;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xb7

    .line 2
    .line 3
    iget-boolean v1, p0, Lk81;->a:Z

    .line 4
    .line 5
    iget p0, p0, Lk81;->c:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "arm64-v8a"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 v0, 0x28

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    const-string p0, "armeabi-v7a"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v0, 0x3e

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string p0, "x86_64"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 v0, 0x3

    .line 31
    if-ne p0, v0, :cond_3

    .line 32
    .line 33
    const-string p0, "x86"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const/16 v0, 0xf3

    .line 37
    .line 38
    if-ne p0, v0, :cond_4

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const-string p0, "riscv64"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "ELF 0x%02x"

    .line 61
    .line 62
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk81;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lk81;

    .line 12
    .line 13
    iget-boolean v1, p0, Lk81;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lk81;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lk81;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lk81;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget p0, p0, Lk81;->c:I

    .line 28
    .line 29
    iget p1, p1, Lk81;->c:I

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk81;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lk81;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lk81;->c:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isLittleEndian="

    .line 2
    .line 3
    const-string v1, ", machine="

    .line 4
    .line 5
    const-string v2, "CoreElfInfo(is64Bit="

    .line 6
    .line 7
    iget-boolean v3, p0, Lk81;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lk81;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lpa6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget p0, p0, Lk81;->c:I

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, Lpa6;->l(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
