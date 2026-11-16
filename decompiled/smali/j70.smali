.class public final synthetic Lj70;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lwu;

.field public final synthetic l:Lav;

.field public final synthetic m:Ll87;

.field public final synthetic n:J

.field public final synthetic o:Z

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lxk3;

.field public final synthetic r:Lfa0;

.field public final synthetic s:Lea0;

.field public final synthetic t:Lk54;

.field public final synthetic u:Lsw3;

.field public final synthetic v:Lnz0;


# direct methods
.method public synthetic constructor <init>(ZZLwu;Lav;Ll87;JZLjava/util/List;Lxk3;Lfa0;Lea0;Lk54;Lsw3;Lnz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj70;->i:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lj70;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lj70;->k:Lwu;

    .line 9
    .line 10
    iput-object p4, p0, Lj70;->l:Lav;

    .line 11
    .line 12
    iput-object p5, p0, Lj70;->m:Ll87;

    .line 13
    .line 14
    iput-wide p6, p0, Lj70;->n:J

    .line 15
    .line 16
    iput-boolean p8, p0, Lj70;->o:Z

    .line 17
    .line 18
    iput-object p9, p0, Lj70;->p:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, Lj70;->q:Lxk3;

    .line 21
    .line 22
    iput-object p11, p0, Lj70;->r:Lfa0;

    .line 23
    .line 24
    iput-object p12, p0, Lj70;->s:Lea0;

    .line 25
    .line 26
    iput-object p13, p0, Lj70;->t:Lk54;

    .line 27
    .line 28
    iput-object p14, p0, Lj70;->u:Lsw3;

    .line 29
    .line 30
    iput-object p15, p0, Lj70;->v:Lnz0;

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
    check-cast v15, Lt82;

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
    invoke-static {v1}, Lp06;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result v16

    .line 21
    iget-boolean v1, v0, Lj70;->i:Z

    .line 22
    .line 23
    move v2, v1

    .line 24
    iget-boolean v1, v0, Lj70;->j:Z

    .line 25
    .line 26
    move v3, v2

    .line 27
    iget-object v2, v0, Lj70;->k:Lwu;

    .line 28
    .line 29
    move v4, v3

    .line 30
    iget-object v3, v0, Lj70;->l:Lav;

    .line 31
    .line 32
    move v5, v4

    .line 33
    iget-object v4, v0, Lj70;->m:Ll87;

    .line 34
    .line 35
    move v7, v5

    .line 36
    iget-wide v5, v0, Lj70;->n:J

    .line 37
    .line 38
    move v8, v7

    .line 39
    iget-boolean v7, v0, Lj70;->o:Z

    .line 40
    .line 41
    move v9, v8

    .line 42
    iget-object v8, v0, Lj70;->p:Ljava/util/List;

    .line 43
    .line 44
    move v10, v9

    .line 45
    iget-object v9, v0, Lj70;->q:Lxk3;

    .line 46
    .line 47
    move v11, v10

    .line 48
    iget-object v10, v0, Lj70;->r:Lfa0;

    .line 49
    .line 50
    move v12, v11

    .line 51
    iget-object v11, v0, Lj70;->s:Lea0;

    .line 52
    .line 53
    move v13, v12

    .line 54
    iget-object v12, v0, Lj70;->t:Lk54;

    .line 55
    .line 56
    move v14, v13

    .line 57
    iget-object v13, v0, Lj70;->u:Lsw3;

    .line 58
    .line 59
    iget-object v0, v0, Lj70;->v:Lnz0;

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
    invoke-static/range {v0 .. v16}, Lsm;->a(ZZLwu;Lav;Ll87;JZLjava/util/List;Lxk3;Lfa0;Lea0;Lk54;Lsw3;Lnz0;Lt82;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Ll97;->a:Ll97;

    .line 70
    .line 71
    return-object v0
.end method
