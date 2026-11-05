.class final Lu53;
.super Ldq3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldq3;"
    }
.end annotation


# instance fields
.field public final j:Lrc;

.field public final k:La63;

.field public final l:Lep6;


# direct methods
.method public constructor <init>(Lrc;La63;Lep6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu53;->j:Lrc;

    .line 5
    .line 6
    iput-object p2, p0, Lu53;->k:La63;

    .line 7
    .line 8
    iput-object p3, p0, Lu53;->l:Lep6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lvp3;
    .locals 3

    .line 1
    new-instance v0, Lv53;

    .line 2
    .line 3
    iget-object v1, p0, Lu53;->k:La63;

    .line 4
    .line 5
    iget-object v2, p0, Lu53;->l:Lep6;

    .line 6
    .line 7
    iget-object p0, p0, Lu53;->j:Lrc;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lv53;-><init>(Lrc;La63;Lep6;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lvp3;)V
    .locals 2

    .line 1
    check-cast p1, Lv53;

    .line 2
    .line 3
    iget-boolean v0, p1, Lvp3;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lv53;->x:Lrc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrc;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lv53;->x:Lrc;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lrc;->k(Lv53;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lu53;->j:Lrc;

    .line 18
    .line 19
    iput-object v0, p1, Lv53;->x:Lrc;

    .line 20
    .line 21
    iget-boolean v1, p1, Lvp3;->w:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lrc;->a:Lv53;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "Expected textInputModifierNode to be null"

    .line 31
    .line 32
    invoke-static {v1}, Lcq2;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p1, v0, Lrc;->a:Lv53;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lu53;->k:La63;

    .line 38
    .line 39
    iput-object v0, p1, Lv53;->y:La63;

    .line 40
    .line 41
    iget-object p0, p0, Lu53;->l:Lep6;

    .line 42
    .line 43
    iput-object p0, p1, Lv53;->z:Lep6;

    .line 44
    .line 45
    return-void
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
    instance-of v1, p1, Lu53;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lu53;

    .line 12
    .line 13
    iget-object v1, p0, Lu53;->j:Lrc;

    .line 14
    .line 15
    iget-object v3, p1, Lu53;->j:Lrc;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lu53;->k:La63;

    .line 25
    .line 26
    iget-object v3, p1, Lu53;->k:La63;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lu53;->l:Lep6;

    .line 32
    .line 33
    iget-object p1, p1, Lu53;->l:Lep6;

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu53;->j:Lrc;

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
    iget-object v1, p0, Lu53;->k:La63;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lu53;->l:Lep6;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu53;->j:Lrc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", legacyTextFieldState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu53;->k:La63;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textFieldSelectionManager="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lu53;->l:Lep6;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
