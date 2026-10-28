.class public final Lrm1;
.super Leo3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo3;"
    }
.end annotation


# static fields
.field public static final r:Lsv0;


# instance fields
.field public final j:Laf1;

.field public final k:Lmc4;

.field public final l:Z

.field public final m:Lnq3;

.field public final n:Z

.field public final o:Lw52;

.field public final p:Lw52;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsv0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsv0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrm1;->r:Lsv0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laf1;Lmc4;ZLnq3;ZLw52;Lw52;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm1;->j:Laf1;

    .line 5
    .line 6
    iput-object p2, p0, Lrm1;->k:Lmc4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrm1;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrm1;->m:Lnq3;

    .line 11
    .line 12
    iput-boolean p5, p0, Lrm1;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lrm1;->o:Lw52;

    .line 15
    .line 16
    iput-object p7, p0, Lrm1;->p:Lw52;

    .line 17
    .line 18
    iput-boolean p8, p0, Lrm1;->q:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lwn3;
    .locals 5

    .line 1
    new-instance v0, Lwm1;

    .line 2
    .line 3
    sget-object v1, Lrm1;->r:Lsv0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lrm1;->l:Z

    .line 6
    .line 7
    iget-object v3, p0, Lrm1;->m:Lnq3;

    .line 8
    .line 9
    iget-object v4, p0, Lrm1;->k:Lmc4;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lkm1;-><init>(Lr52;ZLnq3;Lmc4;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lrm1;->j:Laf1;

    .line 15
    .line 16
    iput-object v1, v0, Lwm1;->U:Laf1;

    .line 17
    .line 18
    iget-boolean v1, p0, Lrm1;->n:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lwm1;->V:Z

    .line 21
    .line 22
    iget-object v1, p0, Lrm1;->o:Lw52;

    .line 23
    .line 24
    iput-object v1, v0, Lwm1;->W:Lw52;

    .line 25
    .line 26
    iget-object v1, p0, Lrm1;->p:Lw52;

    .line 27
    .line 28
    iput-object v1, v0, Lwm1;->X:Lw52;

    .line 29
    .line 30
    iget-boolean p0, p0, Lrm1;->q:Z

    .line 31
    .line 32
    iput-boolean p0, v0, Lwm1;->Y:Z

    .line 33
    .line 34
    return-object v0
.end method

.method public final b(Lwn3;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lwm1;

    .line 3
    .line 4
    iget-object p1, v0, Lwm1;->U:Laf1;

    .line 5
    .line 6
    iget-object v1, p0, Lrm1;->j:Laf1;

    .line 7
    .line 8
    invoke-static {p1, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, Lwm1;->U:Laf1;

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-boolean v1, v0, Lwm1;->Y:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lrm1;->q:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    iput-boolean v3, v0, Lwm1;->Y:Z

    .line 27
    .line 28
    move v5, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, p1

    .line 31
    :goto_1
    iget-object p1, p0, Lrm1;->o:Lw52;

    .line 32
    .line 33
    iput-object p1, v0, Lwm1;->W:Lw52;

    .line 34
    .line 35
    iget-object p1, p0, Lrm1;->p:Lw52;

    .line 36
    .line 37
    iput-object p1, v0, Lwm1;->X:Lw52;

    .line 38
    .line 39
    iget-boolean p1, p0, Lrm1;->n:Z

    .line 40
    .line 41
    iput-boolean p1, v0, Lwm1;->V:Z

    .line 42
    .line 43
    sget-object v1, Lrm1;->r:Lsv0;

    .line 44
    .line 45
    iget-boolean v2, p0, Lrm1;->l:Z

    .line 46
    .line 47
    iget-object v3, p0, Lrm1;->m:Lnq3;

    .line 48
    .line 49
    iget-object v4, p0, Lrm1;->k:Lmc4;

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lkm1;->Y1(Lr52;ZLnq3;Lmc4;Z)V

    .line 52
    .line 53
    .line 54
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
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Lrm1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lrm1;

    .line 17
    .line 18
    iget-object v0, p0, Lrm1;->j:Laf1;

    .line 19
    .line 20
    iget-object v1, p1, Lrm1;->j:Laf1;

    .line 21
    .line 22
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lrm1;->k:Lmc4;

    .line 30
    .line 31
    iget-object v1, p1, Lrm1;->k:Lmc4;

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lrm1;->l:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lrm1;->l:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lrm1;->m:Lnq3;

    .line 44
    .line 45
    iget-object v1, p1, Lrm1;->m:Lnq3;

    .line 46
    .line 47
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Lrm1;->n:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lrm1;->n:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Lrm1;->o:Lw52;

    .line 62
    .line 63
    iget-object v1, p1, Lrm1;->o:Lw52;

    .line 64
    .line 65
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Lrm1;->p:Lw52;

    .line 73
    .line 74
    iget-object v1, p1, Lrm1;->p:Lw52;

    .line 75
    .line 76
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-boolean p0, p0, Lrm1;->q:Z

    .line 84
    .line 85
    iget-boolean p1, p1, Lrm1;->q:Z

    .line 86
    .line 87
    if-eq p0, p1, :cond_a

    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrm1;->j:Laf1;

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
    iget-object v2, p0, Lrm1;->k:Lmc4;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lrm1;->l:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lv66;->f(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lrm1;->m:Lnq3;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Lrm1;->n:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lrm1;->o:Lw52;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lrm1;->p:Lw52;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean p0, p0, Lrm1;->q:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method
