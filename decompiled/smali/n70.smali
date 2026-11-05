.class public final synthetic Ln70;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lkv;

.field public final synthetic m:Lnv;

.field public final synthetic n:Lz27;

.field public final synthetic o:J

.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lkg3;

.field public final synthetic s:Lla0;

.field public final synthetic t:Lka0;

.field public final synthetic u:Lry3;

.field public final synthetic v:Lwp3;

.field public final synthetic w:Lqz0;


# direct methods
.method public synthetic constructor <init>(ZZLkv;Lnv;Lz27;JZLjava/util/List;Lkg3;Lla0;Lka0;Lry3;Lwp3;Lqz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln70;->j:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ln70;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Ln70;->l:Lkv;

    .line 9
    .line 10
    iput-object p4, p0, Ln70;->m:Lnv;

    .line 11
    .line 12
    iput-object p5, p0, Ln70;->n:Lz27;

    .line 13
    .line 14
    iput-wide p6, p0, Ln70;->o:J

    .line 15
    .line 16
    iput-boolean p8, p0, Ln70;->p:Z

    .line 17
    .line 18
    iput-object p9, p0, Ln70;->q:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, Ln70;->r:Lkg3;

    .line 21
    .line 22
    iput-object p11, p0, Ln70;->s:Lla0;

    .line 23
    .line 24
    iput-object p12, p0, Ln70;->t:Lka0;

    .line 25
    .line 26
    iput-object p13, p0, Ln70;->u:Lry3;

    .line 27
    .line 28
    iput-object p14, p0, Ln70;->v:Lwp3;

    .line 29
    .line 30
    iput-object p15, p0, Ln70;->w:Lqz0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lz11;

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
    const v1, 0x8001001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 18
    .line 19
    .line 20
    move-result v16

    .line 21
    iget-boolean v1, v0, Ln70;->j:Z

    .line 22
    .line 23
    move v2, v1

    .line 24
    iget-boolean v1, v0, Ln70;->k:Z

    .line 25
    .line 26
    move v3, v2

    .line 27
    iget-object v2, v0, Ln70;->l:Lkv;

    .line 28
    .line 29
    move v4, v3

    .line 30
    iget-object v3, v0, Ln70;->m:Lnv;

    .line 31
    .line 32
    move v5, v4

    .line 33
    iget-object v4, v0, Ln70;->n:Lz27;

    .line 34
    .line 35
    move v7, v5

    .line 36
    iget-wide v5, v0, Ln70;->o:J

    .line 37
    .line 38
    move v8, v7

    .line 39
    iget-boolean v7, v0, Ln70;->p:Z

    .line 40
    .line 41
    move v9, v8

    .line 42
    iget-object v8, v0, Ln70;->q:Ljava/util/List;

    .line 43
    .line 44
    move v10, v9

    .line 45
    iget-object v9, v0, Ln70;->r:Lkg3;

    .line 46
    .line 47
    move v11, v10

    .line 48
    iget-object v10, v0, Ln70;->s:Lla0;

    .line 49
    .line 50
    move v12, v11

    .line 51
    iget-object v11, v0, Ln70;->t:Lka0;

    .line 52
    .line 53
    move v13, v12

    .line 54
    iget-object v12, v0, Ln70;->u:Lry3;

    .line 55
    .line 56
    move v14, v13

    .line 57
    iget-object v13, v0, Ln70;->v:Lwp3;

    .line 58
    .line 59
    iget-object v0, v0, Ln70;->w:Lqz0;

    .line 60
    .line 61
    move/from16 v17, v14

    .line 62
    .line 63
    move-object v14, v0

    .line 64
    move/from16 v0, v17

    .line 65
    .line 66
    invoke-static/range {v0 .. v16}, Laq;->c(ZZLkv;Lnv;Lz27;JZLjava/util/List;Lkg3;Lla0;Lka0;Lry3;Lwp3;Lqz0;Lz11;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, La47;->a:La47;

    .line 70
    .line 71
    return-object v0
.end method
