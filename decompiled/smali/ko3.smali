.class public final synthetic Lko3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lwp3;

.field public final synthetic k:F

.field public final synthetic l:Lnj4;

.field public final synthetic m:Ldj0;

.field public final synthetic n:Lkt4;

.field public final synthetic o:Z

.field public final synthetic p:Le62;

.field public final synthetic q:Le62;

.field public final synthetic r:Lqz0;

.field public final synthetic s:I

.field public final synthetic t:S


# direct methods
.method public synthetic constructor <init>(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko3;->j:Lwp3;

    .line 5
    .line 6
    iput p2, p0, Lko3;->k:F

    .line 7
    .line 8
    iput-object p3, p0, Lko3;->l:Lnj4;

    .line 9
    .line 10
    iput-object p4, p0, Lko3;->m:Ldj0;

    .line 11
    .line 12
    iput-object p5, p0, Lko3;->n:Lkt4;

    .line 13
    .line 14
    iput-boolean p6, p0, Lko3;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Lko3;->p:Le62;

    .line 17
    .line 18
    iput-object p8, p0, Lko3;->q:Le62;

    .line 19
    .line 20
    iput-object p9, p0, Lko3;->r:Lqz0;

    .line 21
    .line 22
    iput p10, p0, Lko3;->s:I

    .line 23
    .line 24
    iput-short p11, p0, Lko3;->t:S

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
    iget p1, p0, Lko3;->s:I

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
    iget-object v0, p0, Lko3;->j:Lwp3;

    .line 18
    .line 19
    iget v1, p0, Lko3;->k:F

    .line 20
    .line 21
    iget-object v2, p0, Lko3;->l:Lnj4;

    .line 22
    .line 23
    iget-object v3, p0, Lko3;->m:Ldj0;

    .line 24
    .line 25
    iget-object v4, p0, Lko3;->n:Lkt4;

    .line 26
    .line 27
    iget-boolean v5, p0, Lko3;->o:Z

    .line 28
    .line 29
    iget-object v6, p0, Lko3;->p:Le62;

    .line 30
    .line 31
    iget-object v7, p0, Lko3;->q:Le62;

    .line 32
    .line 33
    iget-object v8, p0, Lko3;->r:Lqz0;

    .line 34
    .line 35
    iget-short v11, p0, Lko3;->t:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La47;->a:La47;

    .line 41
    .line 42
    return-object p0
.end method
