.class public final synthetic Lta3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Lp62;

.field public final synthetic l:Le62;

.field public final synthetic m:Le62;

.field public final synthetic n:Lns4;

.field public final synthetic o:J

.field public final synthetic p:Lwp3;

.field public final synthetic q:Lqz0;


# direct methods
.method public synthetic constructor <init>(JLp62;Le62;Le62;Lns4;JLwp3;Lqz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lta3;->j:J

    .line 5
    .line 6
    iput-object p3, p0, Lta3;->k:Lp62;

    .line 7
    .line 8
    iput-object p4, p0, Lta3;->l:Le62;

    .line 9
    .line 10
    iput-object p5, p0, Lta3;->m:Le62;

    .line 11
    .line 12
    iput-object p6, p0, Lta3;->n:Lns4;

    .line 13
    .line 14
    iput-wide p7, p0, Lta3;->o:J

    .line 15
    .line 16
    iput-object p9, p0, Lta3;->p:Lwp3;

    .line 17
    .line 18
    iput-object p10, p0, Lta3;->q:Lqz0;

    .line 19
    .line 20
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
    const p1, 0xc00031

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lqu5;->f0(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-wide v0, p0, Lta3;->j:J

    .line 17
    .line 18
    iget-object v2, p0, Lta3;->k:Lp62;

    .line 19
    .line 20
    iget-object v3, p0, Lta3;->l:Le62;

    .line 21
    .line 22
    iget-object v4, p0, Lta3;->m:Le62;

    .line 23
    .line 24
    iget-object v5, p0, Lta3;->n:Lns4;

    .line 25
    .line 26
    iget-wide v6, p0, Lta3;->o:J

    .line 27
    .line 28
    iget-object v8, p0, Lta3;->p:Lwp3;

    .line 29
    .line 30
    iget-object v9, p0, Lta3;->q:Lqz0;

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, Lhq;->t(JLp62;Le62;Le62;Lns4;JLwp3;Lqz0;Lz11;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La47;->a:La47;

    .line 36
    .line 37
    return-object p0
.end method
