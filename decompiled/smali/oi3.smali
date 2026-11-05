.class public final synthetic Loi3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lt62;

.field public final synthetic k:Le62;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lwp3;

.field public final synthetic o:Lt62;

.field public final synthetic p:Z

.field public final synthetic q:Lok3;

.field public final synthetic r:Lnj4;

.field public final synthetic s:I

.field public final synthetic t:S


# direct methods
.method public synthetic constructor <init>(Lt62;Le62;IILwp3;Lt62;ZLok3;Lnj4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi3;->j:Lt62;

    .line 5
    .line 6
    iput-object p2, p0, Loi3;->k:Le62;

    .line 7
    .line 8
    iput p3, p0, Loi3;->l:I

    .line 9
    .line 10
    iput p4, p0, Loi3;->m:I

    .line 11
    .line 12
    iput-object p5, p0, Loi3;->n:Lwp3;

    .line 13
    .line 14
    iput-object p6, p0, Loi3;->o:Lt62;

    .line 15
    .line 16
    iput-boolean p7, p0, Loi3;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Loi3;->q:Lok3;

    .line 19
    .line 20
    iput-object p9, p0, Loi3;->r:Lnj4;

    .line 21
    .line 22
    iput p10, p0, Loi3;->s:I

    .line 23
    .line 24
    iput-short p11, p0, Loi3;->t:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lz11;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Loi3;->s:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lqu5;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Loi3;->j:Lt62;

    .line 18
    .line 19
    iget-object v1, p0, Loi3;->k:Le62;

    .line 20
    .line 21
    iget v2, p0, Loi3;->l:I

    .line 22
    .line 23
    iget v3, p0, Loi3;->m:I

    .line 24
    .line 25
    iget-object v4, p0, Loi3;->n:Lwp3;

    .line 26
    .line 27
    iget-object v5, p0, Loi3;->o:Lt62;

    .line 28
    .line 29
    iget-boolean v6, p0, Loi3;->p:Z

    .line 30
    .line 31
    iget-object v7, p0, Loi3;->q:Lok3;

    .line 32
    .line 33
    iget-object v8, p0, Loi3;->r:Lnj4;

    .line 34
    .line 35
    iget-short v11, p0, Loi3;->t:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lpi3;->a(Lt62;Le62;IILwp3;Lt62;ZLok3;Lnj4;Lz11;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La47;->a:La47;

    .line 41
    .line 42
    return-object p0
.end method
