.class public final synthetic Lhm;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lcj;

.field public final synthetic k:Lnv;

.field public final synthetic l:Lz27;

.field public final synthetic m:Le62;

.field public final synthetic n:Le62;

.field public final synthetic o:Z

.field public final synthetic p:Lp62;

.field public final synthetic q:Lwp3;

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:I

.field public final synthetic u:S


# direct methods
.method public synthetic constructor <init>(Lcj;Lnv;Lz27;Le62;Le62;ZLp62;Lwp3;ZFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm;->j:Lcj;

    .line 5
    .line 6
    iput-object p2, p0, Lhm;->k:Lnv;

    .line 7
    .line 8
    iput-object p3, p0, Lhm;->l:Lz27;

    .line 9
    .line 10
    iput-object p4, p0, Lhm;->m:Le62;

    .line 11
    .line 12
    iput-object p5, p0, Lhm;->n:Le62;

    .line 13
    .line 14
    iput-boolean p6, p0, Lhm;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Lhm;->p:Lp62;

    .line 17
    .line 18
    iput-object p8, p0, Lhm;->q:Lwp3;

    .line 19
    .line 20
    iput-boolean p9, p0, Lhm;->r:Z

    .line 21
    .line 22
    iput p10, p0, Lhm;->s:F

    .line 23
    .line 24
    iput p11, p0, Lhm;->t:I

    .line 25
    .line 26
    iput-short p12, p0, Lhm;->u:S

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lz11;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhm;->t:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lqu5;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lhm;->j:Lcj;

    .line 18
    .line 19
    iget-object v1, p0, Lhm;->k:Lnv;

    .line 20
    .line 21
    iget-object v2, p0, Lhm;->l:Lz27;

    .line 22
    .line 23
    iget-object v3, p0, Lhm;->m:Le62;

    .line 24
    .line 25
    iget-object v4, p0, Lhm;->n:Le62;

    .line 26
    .line 27
    iget-boolean v5, p0, Lhm;->o:Z

    .line 28
    .line 29
    iget-object v6, p0, Lhm;->p:Lp62;

    .line 30
    .line 31
    iget-object v7, p0, Lhm;->q:Lwp3;

    .line 32
    .line 33
    iget-boolean v8, p0, Lhm;->r:Z

    .line 34
    .line 35
    iget v9, p0, Lhm;->s:F

    .line 36
    .line 37
    iget-short v12, p0, Lhm;->u:S

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lim;->a(Lcj;Lnv;Lz27;Le62;Le62;ZLp62;Lwp3;ZFLz11;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, La47;->a:La47;

    .line 43
    .line 44
    return-object p0
.end method
