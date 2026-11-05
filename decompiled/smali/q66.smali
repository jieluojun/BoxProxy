.class public final synthetic Lq66;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lh76;

.field public final synthetic k:Lp62;

.field public final synthetic l:Lwp3;

.field public final synthetic m:Z

.field public final synthetic n:Le62;

.field public final synthetic o:Li66;

.field public final synthetic p:Lms3;

.field public final synthetic q:Lu62;

.field public final synthetic r:Lu62;


# direct methods
.method public synthetic constructor <init>(Lh76;Lp62;Lwp3;ZLe62;Li66;Lms3;Lu62;Lu62;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq66;->j:Lh76;

    .line 5
    .line 6
    iput-object p2, p0, Lq66;->k:Lp62;

    .line 7
    .line 8
    iput-object p3, p0, Lq66;->l:Lwp3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lq66;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lq66;->n:Le62;

    .line 13
    .line 14
    iput-object p6, p0, Lq66;->o:Li66;

    .line 15
    .line 16
    iput-object p7, p0, Lq66;->p:Lms3;

    .line 17
    .line 18
    iput-object p8, p0, Lq66;->q:Lu62;

    .line 19
    .line 20
    iput-object p9, p0, Lq66;->r:Lu62;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/16 p1, 0x189

    .line 10
    .line 11
    invoke-static {p1}, Lqu5;->f0(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lq66;->j:Lh76;

    .line 16
    .line 17
    iget-object v1, p0, Lq66;->k:Lp62;

    .line 18
    .line 19
    iget-object v2, p0, Lq66;->l:Lwp3;

    .line 20
    .line 21
    iget-boolean v3, p0, Lq66;->m:Z

    .line 22
    .line 23
    iget-object v4, p0, Lq66;->n:Le62;

    .line 24
    .line 25
    iget-object v5, p0, Lq66;->o:Li66;

    .line 26
    .line 27
    iget-object v6, p0, Lq66;->p:Lms3;

    .line 28
    .line 29
    iget-object v7, p0, Lq66;->q:Lu62;

    .line 30
    .line 31
    iget-object v8, p0, Lq66;->r:Lu62;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lf76;->a(Lh76;Lp62;Lwp3;ZLe62;Li66;Lms3;Lu62;Lu62;Lz11;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La47;->a:La47;

    .line 37
    .line 38
    return-object p0
.end method
