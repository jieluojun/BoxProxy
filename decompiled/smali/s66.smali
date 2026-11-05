.class public final synthetic Ls66;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Lp62;

.field public final synthetic l:Lwp3;

.field public final synthetic m:Lls0;

.field public final synthetic n:Le62;

.field public final synthetic o:Lh66;

.field public final synthetic p:Ln66;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(FLp62;Lwp3;Lls0;Le62;Lh66;Ln66;ZLjava/util/List;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls66;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Ls66;->k:Lp62;

    .line 7
    .line 8
    iput-object p3, p0, Ls66;->l:Lwp3;

    .line 9
    .line 10
    iput-object p4, p0, Ls66;->m:Lls0;

    .line 11
    .line 12
    iput-object p5, p0, Ls66;->n:Le62;

    .line 13
    .line 14
    iput-object p6, p0, Ls66;->o:Lh66;

    .line 15
    .line 16
    iput-object p7, p0, Ls66;->p:Ln66;

    .line 17
    .line 18
    iput-boolean p8, p0, Ls66;->q:Z

    .line 19
    .line 20
    iput-object p9, p0, Ls66;->r:Ljava/util/List;

    .line 21
    .line 22
    iput p10, p0, Ls66;->s:F

    .line 23
    .line 24
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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lqu5;->f0(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget v0, p0, Ls66;->j:F

    .line 16
    .line 17
    iget-object v1, p0, Ls66;->k:Lp62;

    .line 18
    .line 19
    iget-object v2, p0, Ls66;->l:Lwp3;

    .line 20
    .line 21
    iget-object v3, p0, Ls66;->m:Lls0;

    .line 22
    .line 23
    iget-object v4, p0, Ls66;->n:Le62;

    .line 24
    .line 25
    iget-object v5, p0, Ls66;->o:Lh66;

    .line 26
    .line 27
    iget-object v6, p0, Ls66;->p:Ln66;

    .line 28
    .line 29
    iget-boolean v7, p0, Ls66;->q:Z

    .line 30
    .line 31
    iget-object v8, p0, Ls66;->r:Ljava/util/List;

    .line 32
    .line 33
    iget v9, p0, Ls66;->s:F

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Le76;->a(FLp62;Lwp3;Lls0;Le62;Lh66;Ln66;ZLjava/util/List;FLz11;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La47;->a:La47;

    .line 39
    .line 40
    return-object p0
.end method
