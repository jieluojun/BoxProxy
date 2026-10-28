.class public final Lm35;
.super Leo3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo3;"
    }
.end annotation


# instance fields
.field public final j:Z

.field public final k:Lg52;

.field public final l:Z

.field public final m:Ln45;

.field public final n:F


# direct methods
.method public constructor <init>(ZLg52;ZLn45;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lm35;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lm35;->k:Lg52;

    .line 7
    .line 8
    iput-boolean p3, p0, Lm35;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lm35;->m:Ln45;

    .line 11
    .line 12
    iput p5, p0, Lm35;->n:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lwn3;
    .locals 6

    .line 1
    new-instance v0, Ld45;

    .line 2
    .line 3
    iget-object v4, p0, Lm35;->m:Ln45;

    .line 4
    .line 5
    iget v5, p0, Lm35;->n:F

    .line 6
    .line 7
    iget-boolean v1, p0, Lm35;->j:Z

    .line 8
    .line 9
    iget-object v2, p0, Lm35;->k:Lg52;

    .line 10
    .line 11
    iget-boolean v3, p0, Lm35;->l:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ld45;-><init>(ZLg52;ZLn45;F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lwn3;)V
    .locals 3

    .line 1
    check-cast p1, Ld45;

    .line 2
    .line 3
    iget-object v0, p0, Lm35;->k:Lg52;

    .line 4
    .line 5
    iput-object v0, p1, Ld45;->A:Lg52;

    .line 6
    .line 7
    iget-boolean v0, p0, Lm35;->l:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Ld45;->B:Z

    .line 10
    .line 11
    iget-object v0, p0, Lm35;->m:Ln45;

    .line 12
    .line 13
    iput-object v0, p1, Ld45;->C:Ln45;

    .line 14
    .line 15
    iget v0, p0, Lm35;->n:F

    .line 16
    .line 17
    iput v0, p1, Ld45;->D:F

    .line 18
    .line 19
    iget-boolean v0, p1, Ld45;->z:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lm35;->j:Z

    .line 22
    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    iput-boolean p0, p1, Ld45;->z:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lwn3;->s1()Lfb1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljx0;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p1, v2, v1}, Ljx0;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {p0, v2, v2, v0, p1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 40
    .line 41
    .line 42
    :cond_0
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
    instance-of v0, p1, Lm35;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lm35;

    .line 10
    .line 11
    iget-boolean v0, p1, Lm35;->j:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lm35;->j:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lm35;->l:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lm35;->l:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lm35;->k:Lg52;

    .line 26
    .line 27
    iget-object v1, p1, Lm35;->k:Lg52;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lm35;->m:Ln45;

    .line 33
    .line 34
    iget-object v1, p1, Lm35;->m:Ln45;

    .line 35
    .line 36
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget p0, p0, Lm35;->n:F

    .line 44
    .line 45
    iget p1, p1, Lm35;->n:F

    .line 46
    .line 47
    invoke-static {p0, p1}, Lal1;->b(FF)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm35;->j:Z

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
    iget-boolean v2, p0, Lm35;->l:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lm35;->k:Lg52;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lm35;->m:Ln45;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget p0, p0, Lm35;->n:F

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method
