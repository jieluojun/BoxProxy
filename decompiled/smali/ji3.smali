.class public final synthetic Lji3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lt62;

.field public final synthetic k:Le62;

.field public final synthetic l:Lwp3;

.field public final synthetic m:Lt62;

.field public final synthetic n:Z

.field public final synthetic o:B

.field public final synthetic p:B

.field public final synthetic q:Lrk3;

.field public final synthetic r:Lok3;

.field public final synthetic s:Lnj4;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:S


# direct methods
.method public synthetic constructor <init>(Lt62;Le62;Lwp3;Lt62;ZIILrk3;Lok3;Lnj4;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji3;->j:Lt62;

    .line 5
    .line 6
    iput-object p2, p0, Lji3;->k:Le62;

    .line 7
    .line 8
    iput-object p3, p0, Lji3;->l:Lwp3;

    .line 9
    .line 10
    iput-object p4, p0, Lji3;->m:Lt62;

    .line 11
    .line 12
    iput-boolean p5, p0, Lji3;->n:Z

    .line 13
    .line 14
    iput-byte p6, p0, Lji3;->o:B

    .line 15
    .line 16
    iput-byte p7, p0, Lji3;->p:B

    .line 17
    .line 18
    iput-object p8, p0, Lji3;->q:Lrk3;

    .line 19
    .line 20
    iput-object p9, p0, Lji3;->r:Lok3;

    .line 21
    .line 22
    iput-object p10, p0, Lji3;->s:Lnj4;

    .line 23
    .line 24
    iput p11, p0, Lji3;->t:I

    .line 25
    .line 26
    iput p12, p0, Lji3;->u:I

    .line 27
    .line 28
    iput-short p13, p0, Lji3;->v:S

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lz11;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lji3;->t:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lqu5;->f0(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget v0, p0, Lji3;->u:I

    .line 20
    .line 21
    invoke-static {v0}, Lqu5;->f0(I)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    iget-object v0, p0, Lji3;->j:Lt62;

    .line 26
    .line 27
    iget-object v1, p0, Lji3;->k:Le62;

    .line 28
    .line 29
    iget-object v2, p0, Lji3;->l:Lwp3;

    .line 30
    .line 31
    iget-object v3, p0, Lji3;->m:Lt62;

    .line 32
    .line 33
    iget-boolean v4, p0, Lji3;->n:Z

    .line 34
    .line 35
    iget-byte v5, p0, Lji3;->o:B

    .line 36
    .line 37
    iget-byte v6, p0, Lji3;->p:B

    .line 38
    .line 39
    iget-object v7, p0, Lji3;->q:Lrk3;

    .line 40
    .line 41
    iget-object v8, p0, Lji3;->r:Lok3;

    .line 42
    .line 43
    iget-object v9, p0, Lji3;->s:Lnj4;

    .line 44
    .line 45
    iget-short v13, p0, Lji3;->v:S

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lpi3;->e(Lt62;Le62;Lwp3;Lt62;ZIILrk3;Lok3;Lnj4;Lz11;III)V

    .line 48
    .line 49
    .line 50
    sget-object p0, La47;->a:La47;

    .line 51
    .line 52
    return-object p0
.end method
