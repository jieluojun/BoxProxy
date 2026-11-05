.class public final synthetic Lof0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Le62;

.field public final synthetic k:Lwp3;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lcf0;

.field public final synthetic q:Lnj4;

.field public final synthetic r:Lwo2;

.field public final synthetic s:Lqz0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Le62;Lwp3;ZFFFLcf0;Lnj4;Lwo2;Lqz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof0;->j:Le62;

    .line 5
    .line 6
    iput-object p2, p0, Lof0;->k:Lwp3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lof0;->l:Z

    .line 9
    .line 10
    iput p4, p0, Lof0;->m:F

    .line 11
    .line 12
    iput p5, p0, Lof0;->n:F

    .line 13
    .line 14
    iput p6, p0, Lof0;->o:F

    .line 15
    .line 16
    iput-object p7, p0, Lof0;->p:Lcf0;

    .line 17
    .line 18
    iput-object p8, p0, Lof0;->q:Lnj4;

    .line 19
    .line 20
    iput-object p9, p0, Lof0;->r:Lwo2;

    .line 21
    .line 22
    iput-object p10, p0, Lof0;->s:Lqz0;

    .line 23
    .line 24
    iput p11, p0, Lof0;->t:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lof0;->t:I

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
    iget-object v0, p0, Lof0;->j:Le62;

    .line 18
    .line 19
    iget-object v1, p0, Lof0;->k:Lwp3;

    .line 20
    .line 21
    iget-boolean v2, p0, Lof0;->l:Z

    .line 22
    .line 23
    iget v3, p0, Lof0;->m:F

    .line 24
    .line 25
    iget v4, p0, Lof0;->n:F

    .line 26
    .line 27
    iget v5, p0, Lof0;->o:F

    .line 28
    .line 29
    iget-object v6, p0, Lof0;->p:Lcf0;

    .line 30
    .line 31
    iget-object v7, p0, Lof0;->q:Lnj4;

    .line 32
    .line 33
    iget-object v8, p0, Lof0;->r:Lwo2;

    .line 34
    .line 35
    iget-object v9, p0, Lof0;->s:Lqz0;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lhq;->b(Le62;Lwp3;ZFFFLcf0;Lnj4;Lwo2;Lqz0;Lz11;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La47;->a:La47;

    .line 41
    .line 42
    return-object p0
.end method
