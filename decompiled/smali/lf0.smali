.class public final synthetic Llf0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Le62;

.field public final synthetic l:Lwp3;

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Lil6;

.field public final synthetic r:Lnj4;

.field public final synthetic s:Lwo2;

.field public final synthetic t:S

.field public final synthetic u:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf0;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llf0;->k:Le62;

    .line 7
    .line 8
    iput-object p3, p0, Llf0;->l:Lwp3;

    .line 9
    .line 10
    iput-boolean p4, p0, Llf0;->m:Z

    .line 11
    .line 12
    iput p5, p0, Llf0;->n:F

    .line 13
    .line 14
    iput p6, p0, Llf0;->o:F

    .line 15
    .line 16
    iput p7, p0, Llf0;->p:F

    .line 17
    .line 18
    iput-object p8, p0, Llf0;->q:Lil6;

    .line 19
    .line 20
    iput-object p9, p0, Llf0;->r:Lnj4;

    .line 21
    .line 22
    iput-object p10, p0, Llf0;->s:Lwo2;

    .line 23
    .line 24
    iput-short p11, p0, Llf0;->t:S

    .line 25
    .line 26
    iput-short p12, p0, Llf0;->u:S

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
    iget-short p1, p0, Llf0;->t:S

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
    iget-object v0, p0, Llf0;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Llf0;->k:Le62;

    .line 20
    .line 21
    iget-object v2, p0, Llf0;->l:Lwp3;

    .line 22
    .line 23
    iget-boolean v3, p0, Llf0;->m:Z

    .line 24
    .line 25
    iget v4, p0, Llf0;->n:F

    .line 26
    .line 27
    iget v5, p0, Llf0;->o:F

    .line 28
    .line 29
    iget v6, p0, Llf0;->p:F

    .line 30
    .line 31
    iget-object v7, p0, Llf0;->q:Lil6;

    .line 32
    .line 33
    iget-object v8, p0, Llf0;->r:Lnj4;

    .line 34
    .line 35
    iget-object v9, p0, Llf0;->s:Lwo2;

    .line 36
    .line 37
    iget-short v12, p0, Llf0;->u:S

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, La47;->a:La47;

    .line 43
    .line 44
    return-object p0
.end method
