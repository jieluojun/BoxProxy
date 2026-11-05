.class final Lnu1;
.super Lro3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lro3;"
    }
.end annotation


# instance fields
.field public final j:Lix6;

.field public final k:Lbx6;

.field public final l:Lbx6;

.field public final m:Lbx6;

.field public final n:Lvu1;

.field public final o:Lpw1;

.field public final p:Llz5;

.field public final q:Ld52;

.field public final r:Lou1;


# direct methods
.method public constructor <init>(Lix6;Lbx6;Lbx6;Lbx6;Lvu1;Lpw1;Llz5;Ld52;Lou1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu1;->j:Lix6;

    .line 5
    .line 6
    iput-object p2, p0, Lnu1;->k:Lbx6;

    .line 7
    .line 8
    iput-object p3, p0, Lnu1;->l:Lbx6;

    .line 9
    .line 10
    iput-object p4, p0, Lnu1;->m:Lbx6;

    .line 11
    .line 12
    iput-object p5, p0, Lnu1;->n:Lvu1;

    .line 13
    .line 14
    iput-object p6, p0, Lnu1;->o:Lpw1;

    .line 15
    .line 16
    iput-object p7, p0, Lnu1;->p:Llz5;

    .line 17
    .line 18
    iput-object p8, p0, Lnu1;->q:Ld52;

    .line 19
    .line 20
    iput-object p9, p0, Lnu1;->r:Lou1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljo3;
    .locals 10

    .line 1
    new-instance v0, Luu1;

    .line 2
    .line 3
    iget-object v8, p0, Lnu1;->q:Ld52;

    .line 4
    .line 5
    iget-object v9, p0, Lnu1;->r:Lou1;

    .line 6
    .line 7
    iget-object v1, p0, Lnu1;->j:Lix6;

    .line 8
    .line 9
    iget-object v2, p0, Lnu1;->k:Lbx6;

    .line 10
    .line 11
    iget-object v3, p0, Lnu1;->l:Lbx6;

    .line 12
    .line 13
    iget-object v4, p0, Lnu1;->m:Lbx6;

    .line 14
    .line 15
    iget-object v5, p0, Lnu1;->n:Lvu1;

    .line 16
    .line 17
    iget-object v6, p0, Lnu1;->o:Lpw1;

    .line 18
    .line 19
    iget-object v7, p0, Lnu1;->p:Llz5;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Luu1;-><init>(Lix6;Lbx6;Lbx6;Lbx6;Lvu1;Lpw1;Llz5;Ld52;Lou1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Ljo3;)V
    .locals 5

    .line 1
    check-cast p1, Luu1;

    .line 2
    .line 3
    iget-object v0, p0, Lnu1;->j:Lix6;

    .line 4
    .line 5
    iput-object v0, p1, Luu1;->y:Lix6;

    .line 6
    .line 7
    iget-object v0, p1, Luu1;->H:Lv36;

    .line 8
    .line 9
    iget-object v1, p0, Lnu1;->k:Lbx6;

    .line 10
    .line 11
    iput-object v1, p1, Luu1;->z:Lbx6;

    .line 12
    .line 13
    iget-object v1, p0, Lnu1;->l:Lbx6;

    .line 14
    .line 15
    iput-object v1, p1, Luu1;->A:Lbx6;

    .line 16
    .line 17
    iget-object v1, p0, Lnu1;->m:Lbx6;

    .line 18
    .line 19
    iput-object v1, p1, Luu1;->B:Lbx6;

    .line 20
    .line 21
    iget-object v1, p0, Lnu1;->n:Lvu1;

    .line 22
    .line 23
    iput-object v1, p1, Luu1;->C:Lvu1;

    .line 24
    .line 25
    iget-object v1, p0, Lnu1;->o:Lpw1;

    .line 26
    .line 27
    iput-object v1, p1, Luu1;->D:Lpw1;

    .line 28
    .line 29
    iget-object v1, p1, Luu1;->G:Llz5;

    .line 30
    .line 31
    iget-object v2, p0, Lnu1;->p:Llz5;

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    iput-object v2, p1, Luu1;->G:Llz5;

    .line 36
    .line 37
    sget-object v1, Lqz6;->F:Lo84;

    .line 38
    .line 39
    sget-object v3, Lst1;->i:Lst1;

    .line 40
    .line 41
    if-eq v0, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v3, "In order to provide locals you must override providedValues: ModifierLocalMap"

    .line 45
    .line 46
    invoke-static {v3}, Lpo2;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Lv36;->t(Lo84;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " was not found."

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lpo2;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, v0, Lv36;->i:Lgl4;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lnu1;->q:Ld52;

    .line 83
    .line 84
    iput-object v0, p1, Luu1;->E:Ld52;

    .line 85
    .line 86
    iget-object p0, p0, Lnu1;->r:Lou1;

    .line 87
    .line 88
    iput-object p0, p1, Luu1;->F:Lou1;

    .line 89
    .line 90
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lnu1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lnu1;

    .line 6
    .line 7
    iget-object v0, p1, Lnu1;->j:Lix6;

    .line 8
    .line 9
    iget-object v1, p0, Lnu1;->j:Lix6;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lnu1;->k:Lbx6;

    .line 15
    .line 16
    iget-object v1, p0, Lnu1;->k:Lbx6;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, Lnu1;->l:Lbx6;

    .line 25
    .line 26
    iget-object v1, p0, Lnu1;->l:Lbx6;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Lnu1;->m:Lbx6;

    .line 35
    .line 36
    iget-object v1, p0, Lnu1;->m:Lbx6;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, Lnu1;->n:Lvu1;

    .line 45
    .line 46
    iget-object v1, p0, Lnu1;->n:Lvu1;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lvu1;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, Lnu1;->o:Lpw1;

    .line 55
    .line 56
    iget-object v1, p0, Lnu1;->o:Lpw1;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p1, Lnu1;->p:Llz5;

    .line 65
    .line 66
    iget-object v1, p0, Lnu1;->p:Llz5;

    .line 67
    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p1, Lnu1;->q:Ld52;

    .line 72
    .line 73
    iget-object v1, p0, Lnu1;->q:Ld52;

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    iget-object p1, p1, Lnu1;->r:Lou1;

    .line 78
    .line 79
    iget-object p0, p0, Lnu1;->r:Lou1;

    .line 80
    .line 81
    invoke-static {p1, p0}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnu1;->j:Lix6;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lnu1;->k:Lbx6;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lnu1;->l:Lbx6;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lnu1;->m:Lbx6;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lnu1;->n:Lvu1;

    .line 48
    .line 49
    iget-object v1, v1, Lvu1;->a:Lmu1;

    .line 50
    .line 51
    invoke-virtual {v1}, Lmu1;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lnu1;->o:Lpw1;

    .line 59
    .line 60
    iget-object v0, v0, Lpw1;->a:Lmu1;

    .line 61
    .line 62
    invoke-virtual {v0}, Lmu1;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Lnu1;->q:Ld52;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Lnu1;->r:Lou1;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    iget-object p0, p0, Lnu1;->p:Llz5;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, v0

    .line 94
    return p0
.end method
