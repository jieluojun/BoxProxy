.class public final Let6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lvr6;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lpr6;

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:Lnz0;

.field public final synthetic n:Lt72;

.field public final synthetic o:Lgh6;

.field public final synthetic p:Lh04;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpr6;FJLnz0;Lt72;Lgh6;Lh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Let6;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Let6;->j:Lpr6;

    .line 7
    .line 8
    iput p3, p0, Let6;->k:F

    .line 9
    .line 10
    iput-wide p4, p0, Let6;->l:J

    .line 11
    .line 12
    iput-object p6, p0, Let6;->m:Lnz0;

    .line 13
    .line 14
    iput-object p7, p0, Let6;->n:Lt72;

    .line 15
    .line 16
    iput-object p8, p0, Let6;->o:Lgh6;

    .line 17
    .line 18
    iput-object p9, p0, Let6;->p:Lh04;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lnz0;Lt82;I)V
    .locals 13

    .line 1
    move-object v10, p2

    .line 2
    move/from16 v12, p3

    .line 3
    .line 4
    const v0, -0x72275bc8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lt82;->c0(I)Lt82;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr v0, v12

    .line 22
    and-int/lit8 v1, v0, 0x13

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    and-int/2addr v0, v3

    .line 33
    invoke-virtual {p2, v0, v1}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Let6;->o:Lgh6;

    .line 40
    .line 41
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lb43;

    .line 47
    .line 48
    iget-object v0, p0, Let6;->p:Lh04;

    .line 49
    .line 50
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/high16 v11, 0x6000000

    .line 61
    .line 62
    iget-object v0, p0, Let6;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Let6;->j:Lpr6;

    .line 65
    .line 66
    iget v3, p0, Let6;->k:F

    .line 67
    .line 68
    iget-wide v4, p0, Let6;->l:J

    .line 69
    .line 70
    iget-object v6, p0, Let6;->m:Lnz0;

    .line 71
    .line 72
    iget-object v7, p0, Let6;->n:Lt72;

    .line 73
    .line 74
    move-object v9, p1

    .line 75
    invoke-static/range {v0 .. v11}, Lzb3;->E(Ljava/lang/String;Lb43;Lpr6;FJLnz0;Lt72;ZLt72;Lt82;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p2}, Lt82;->V()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p2}, Lt82;->t()Ldf5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v1, Lmx5;

    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    invoke-direct {v1, p0, p1, v12, v2}, Lmx5;-><init>(Ljava/lang/Object;Lnz0;IB)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Ldf5;->d:Lt72;

    .line 96
    .line 97
    :cond_3
    return-void
.end method
