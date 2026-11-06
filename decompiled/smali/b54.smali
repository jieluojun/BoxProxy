.class public final synthetic Lb54;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lca6;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lwp3;

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Lca6;JJJJLwp3;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb54;->j:Lca6;

    .line 5
    .line 6
    iput-wide p2, p0, Lb54;->k:J

    .line 7
    .line 8
    iput-wide p4, p0, Lb54;->l:J

    .line 9
    .line 10
    iput-wide p6, p0, Lb54;->m:J

    .line 11
    .line 12
    iput-wide p8, p0, Lb54;->n:J

    .line 13
    .line 14
    iput-object p10, p0, Lb54;->o:Lwp3;

    .line 15
    .line 16
    iput p11, p0, Lb54;->p:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lz11;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lqu5;->f0(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, Lb54;->j:Lca6;

    .line 15
    .line 16
    iget-wide v1, p0, Lb54;->k:J

    .line 17
    .line 18
    iget-wide v3, p0, Lb54;->l:J

    .line 19
    .line 20
    iget-wide v5, p0, Lb54;->m:J

    .line 21
    .line 22
    iget-wide v7, p0, Lb54;->n:J

    .line 23
    .line 24
    iget-object v9, p0, Lb54;->o:Lwp3;

    .line 25
    .line 26
    iget v10, p0, Lb54;->p:F

    .line 27
    .line 28
    invoke-static/range {v0 .. v12}, Lgf3;->l(Lca6;JJJJLwp3;FLz11;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La47;->a:La47;

    .line 32
    .line 33
    return-object p0
.end method
