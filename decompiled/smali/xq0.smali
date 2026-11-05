.class public final synthetic Lxq0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Ltp0;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Lqz0;

.field public final synthetic q:Lwp3;


# direct methods
.method public synthetic constructor <init>(Ltp0;JJJJJLqz0;Lwp3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq0;->j:Ltp0;

    .line 5
    .line 6
    iput-wide p2, p0, Lxq0;->k:J

    .line 7
    .line 8
    iput-wide p4, p0, Lxq0;->l:J

    .line 9
    .line 10
    iput-wide p6, p0, Lxq0;->m:J

    .line 11
    .line 12
    iput-wide p8, p0, Lxq0;->n:J

    .line 13
    .line 14
    iput-wide p10, p0, Lxq0;->o:J

    .line 15
    .line 16
    iput-object p12, p0, Lxq0;->p:Lqz0;

    .line 17
    .line 18
    iput-object p13, p0, Lxq0;->q:Lwp3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lz11;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, 0x180009

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v1, v0, Lxq0;->j:Ltp0;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    iget-wide v1, v0, Lxq0;->k:J

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    iget-wide v3, v0, Lxq0;->l:J

    .line 28
    .line 29
    move-object v7, v5

    .line 30
    iget-wide v5, v0, Lxq0;->m:J

    .line 31
    .line 32
    move-object v9, v7

    .line 33
    iget-wide v7, v0, Lxq0;->n:J

    .line 34
    .line 35
    move-object v11, v9

    .line 36
    iget-wide v9, v0, Lxq0;->o:J

    .line 37
    .line 38
    move-object v12, v11

    .line 39
    iget-object v11, v0, Lxq0;->p:Lqz0;

    .line 40
    .line 41
    iget-object v0, v0, Lxq0;->q:Lwp3;

    .line 42
    .line 43
    move-object v15, v12

    .line 44
    move-object v12, v0

    .line 45
    move-object v0, v15

    .line 46
    invoke-static/range {v0 .. v14}, Llg3;->h(Ltp0;JJJJJLqz0;Lwp3;Lz11;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, La47;->a:La47;

    .line 50
    .line 51
    return-object v0
.end method
