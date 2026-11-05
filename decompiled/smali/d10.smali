.class public final synthetic Ld10;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lum6;

.field public final synthetic k:Lms3;

.field public final synthetic l:Lko6;

.field public final synthetic m:Lls6;

.field public final synthetic n:Lzq6;

.field public final synthetic o:Z

.field public final synthetic p:Ljp6;

.field public final synthetic q:Lky6;

.field public final synthetic r:Lup6;

.field public final synthetic s:Lde0;

.field public final synthetic t:Z

.field public final synthetic u:Lwt5;

.field public final synthetic v:Lwe4;

.field public final synthetic w:Ltv6;

.field public final synthetic x:Lzp4;

.field public final synthetic y:Lt62;

.field public final synthetic z:Lgz2;


# direct methods
.method public synthetic constructor <init>(Lum6;Lms3;Lko6;Lls6;Lzq6;ZLjp6;Lky6;Lup6;Lde0;ZLwt5;Lwe4;Ltv6;Lzp4;Lt62;Lgz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld10;->j:Lum6;

    .line 5
    .line 6
    iput-object p2, p0, Ld10;->k:Lms3;

    .line 7
    .line 8
    iput-object p3, p0, Ld10;->l:Lko6;

    .line 9
    .line 10
    iput-object p4, p0, Ld10;->m:Lls6;

    .line 11
    .line 12
    iput-object p5, p0, Ld10;->n:Lzq6;

    .line 13
    .line 14
    iput-boolean p6, p0, Ld10;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Ld10;->p:Ljp6;

    .line 17
    .line 18
    iput-object p8, p0, Ld10;->q:Lky6;

    .line 19
    .line 20
    iput-object p9, p0, Ld10;->r:Lup6;

    .line 21
    .line 22
    iput-object p10, p0, Ld10;->s:Lde0;

    .line 23
    .line 24
    iput-boolean p11, p0, Ld10;->t:Z

    .line 25
    .line 26
    iput-object p12, p0, Ld10;->u:Lwt5;

    .line 27
    .line 28
    iput-object p13, p0, Ld10;->v:Lwe4;

    .line 29
    .line 30
    iput-object p14, p0, Ld10;->w:Ltv6;

    .line 31
    .line 32
    iput-object p15, p0, Ld10;->x:Lzp4;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ld10;->y:Lt62;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ld10;->z:Lgz2;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz11;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Lt72;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lt72;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Ld10;->j:Lum6;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lr6;->D:Lr6;

    .line 38
    .line 39
    :cond_1
    new-instance v3, Lw00;

    .line 40
    .line 41
    iget-object v4, v0, Ld10;->k:Lms3;

    .line 42
    .line 43
    iget-object v5, v0, Ld10;->l:Lko6;

    .line 44
    .line 45
    iget-object v6, v0, Ld10;->m:Lls6;

    .line 46
    .line 47
    iget-object v7, v0, Ld10;->n:Lzq6;

    .line 48
    .line 49
    iget-boolean v8, v0, Ld10;->o:Z

    .line 50
    .line 51
    iget-object v9, v0, Ld10;->p:Ljp6;

    .line 52
    .line 53
    iget-object v10, v0, Ld10;->q:Lky6;

    .line 54
    .line 55
    iget-object v11, v0, Ld10;->r:Lup6;

    .line 56
    .line 57
    iget-object v12, v0, Ld10;->s:Lde0;

    .line 58
    .line 59
    iget-boolean v13, v0, Ld10;->t:Z

    .line 60
    .line 61
    iget-object v14, v0, Ld10;->u:Lwt5;

    .line 62
    .line 63
    iget-object v15, v0, Ld10;->v:Lwe4;

    .line 64
    .line 65
    move-object/from16 p1, v3

    .line 66
    .line 67
    iget-object v3, v0, Ld10;->w:Ltv6;

    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    iget-object v3, v0, Ld10;->x:Lzp4;

    .line 72
    .line 73
    move-object/from16 v17, v3

    .line 74
    .line 75
    iget-object v3, v0, Ld10;->y:Lt62;

    .line 76
    .line 77
    iget-object v0, v0, Ld10;->z:Lgz2;

    .line 78
    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    move-object/from16 v18, v3

    .line 82
    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    invoke-direct/range {v3 .. v19}, Lw00;-><init>(Lms3;Lko6;Lls6;Lzq6;ZLjp6;Lky6;Lup6;Lde0;ZLwt5;Lwe4;Ltv6;Lzp4;Lt62;Lgz2;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x755f253e

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-interface {v2, v0, v1, v3}, Lum6;->f(Lqz0;Lz11;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v1}, Lt72;->W()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v0, La47;->a:La47;

    .line 104
    .line 105
    return-object v0
.end method
