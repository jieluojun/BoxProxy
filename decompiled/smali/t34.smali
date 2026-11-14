.class public final synthetic Lt34;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Ltv4;

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:Ltv4;

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Ltv4;

.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:Ltv4;

.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ltv4;ZFLtv4;IFFLtv4;IFLtv4;IFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt34;->i:Ltv4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt34;->j:Z

    .line 7
    .line 8
    iput p3, p0, Lt34;->k:F

    .line 9
    .line 10
    iput-object p4, p0, Lt34;->l:Ltv4;

    .line 11
    .line 12
    iput p5, p0, Lt34;->m:I

    .line 13
    .line 14
    iput p6, p0, Lt34;->n:F

    .line 15
    .line 16
    iput p7, p0, Lt34;->o:F

    .line 17
    .line 18
    iput-object p8, p0, Lt34;->p:Ltv4;

    .line 19
    .line 20
    iput p9, p0, Lt34;->q:I

    .line 21
    .line 22
    iput p10, p0, Lt34;->r:F

    .line 23
    .line 24
    iput-object p11, p0, Lt34;->s:Ltv4;

    .line 25
    .line 26
    iput p12, p0, Lt34;->t:I

    .line 27
    .line 28
    iput p13, p0, Lt34;->u:F

    .line 29
    .line 30
    iput p14, p0, Lt34;->v:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lsv4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lt34;->i:Ltv4;

    .line 5
    .line 6
    iget v2, p0, Lt34;->o:F

    .line 7
    .line 8
    iget v3, p0, Lt34;->r:F

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v4, v1, Ltv4;->i:I

    .line 13
    .line 14
    iget v5, p0, Lt34;->v:I

    .line 15
    .line 16
    sub-int/2addr v5, v4

    .line 17
    div-int/lit8 v5, v5, 0x2

    .line 18
    .line 19
    const/high16 v4, 0x40800000    # 4.0f

    .line 20
    .line 21
    invoke-interface {p1, v4}, Lsi1;->s0(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    sub-float v4, v3, v4

    .line 27
    .line 28
    add-float/2addr v4, v2

    .line 29
    invoke-static {v4}, Lqn3;->g0(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p1, v1, v5, v4, v0}, Lsv4;->j(Ltv4;IIF)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v1, p0, Lt34;->j:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lt34;->k:F

    .line 41
    .line 42
    cmpg-float v1, v1, v0

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    iget v1, p0, Lt34;->n:F

    .line 47
    .line 48
    add-float/2addr v1, v2

    .line 49
    invoke-static {v1}, Lqn3;->g0(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v4, p0, Lt34;->l:Ltv4;

    .line 54
    .line 55
    iget v5, p0, Lt34;->m:I

    .line 56
    .line 57
    invoke-static {p1, v4, v5, v1}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-float/2addr v3, v2

    .line 61
    invoke-static {v3}, Lqn3;->g0(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, Lt34;->p:Ltv4;

    .line 66
    .line 67
    iget v4, p0, Lt34;->q:I

    .line 68
    .line 69
    invoke-static {p1, v3, v4, v1}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lt34;->u:F

    .line 73
    .line 74
    add-float/2addr v1, v2

    .line 75
    invoke-static {v1}, Lqn3;->g0(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lt34;->s:Ltv4;

    .line 80
    .line 81
    iget p0, p0, Lt34;->t:I

    .line 82
    .line 83
    invoke-virtual {p1, v2, p0, v1, v0}, Lsv4;->j(Ltv4;IIF)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Ll97;->a:Ll97;

    .line 87
    .line 88
    return-object p0
.end method
