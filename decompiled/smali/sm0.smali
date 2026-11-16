.class public final synthetic Lsm0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lfq1;

.field public final synthetic j:J

.field public final synthetic k:Lrw2;

.field public final synthetic l:Lrw2;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:Le72;

.field public final synthetic q:Le72;

.field public final synthetic r:Lzy4;

.field public final synthetic s:J

.field public final synthetic t:Le72;

.field public final synthetic u:Le72;

.field public final synthetic v:Le72;

.field public final synthetic w:Lp72;

.field public final synthetic x:Laq1;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lfq1;JLrw2;Lrw2;IZILe72;Le72;Lzy4;JLe72;Le72;Le72;Lp72;Laq1;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm0;->i:Lfq1;

    .line 5
    .line 6
    iput-wide p2, p0, Lsm0;->j:J

    .line 7
    .line 8
    iput-object p4, p0, Lsm0;->k:Lrw2;

    .line 9
    .line 10
    iput-object p5, p0, Lsm0;->l:Lrw2;

    .line 11
    .line 12
    iput p6, p0, Lsm0;->m:I

    .line 13
    .line 14
    iput-boolean p7, p0, Lsm0;->n:Z

    .line 15
    .line 16
    iput p8, p0, Lsm0;->o:I

    .line 17
    .line 18
    iput-object p9, p0, Lsm0;->p:Le72;

    .line 19
    .line 20
    iput-object p10, p0, Lsm0;->q:Le72;

    .line 21
    .line 22
    iput-object p11, p0, Lsm0;->r:Lzy4;

    .line 23
    .line 24
    iput-wide p12, p0, Lsm0;->s:J

    .line 25
    .line 26
    iput-object p14, p0, Lsm0;->t:Le72;

    .line 27
    .line 28
    iput-object p15, p0, Lsm0;->u:Le72;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lsm0;->v:Le72;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lsm0;->w:Lp72;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Lsm0;->x:Laq1;

    .line 41
    .line 42
    move-wide/from16 p1, p19

    .line 43
    .line 44
    iput-wide p1, p0, Lsm0;->y:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Lt82;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lp06;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result v21

    .line 19
    iget-object v1, v0, Lsm0;->i:Lfq1;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    iget-wide v1, v0, Lsm0;->j:J

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    iget-object v3, v0, Lsm0;->k:Lrw2;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    iget-object v4, v0, Lsm0;->l:Lrw2;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    iget v5, v0, Lsm0;->m:I

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    iget-boolean v6, v0, Lsm0;->n:Z

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    iget v7, v0, Lsm0;->o:I

    .line 38
    .line 39
    move-object v9, v8

    .line 40
    iget-object v8, v0, Lsm0;->p:Le72;

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    iget-object v9, v0, Lsm0;->q:Le72;

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    iget-object v10, v0, Lsm0;->r:Lzy4;

    .line 47
    .line 48
    move-object v13, v11

    .line 49
    iget-wide v11, v0, Lsm0;->s:J

    .line 50
    .line 51
    move-object v14, v13

    .line 52
    iget-object v13, v0, Lsm0;->t:Le72;

    .line 53
    .line 54
    move-object v15, v14

    .line 55
    iget-object v14, v0, Lsm0;->u:Le72;

    .line 56
    .line 57
    move-object/from16 v16, v15

    .line 58
    .line 59
    iget-object v15, v0, Lsm0;->v:Le72;

    .line 60
    .line 61
    move-wide/from16 v17, v1

    .line 62
    .line 63
    iget-object v1, v0, Lsm0;->w:Lp72;

    .line 64
    .line 65
    iget-object v2, v0, Lsm0;->x:Laq1;

    .line 66
    .line 67
    move-object/from16 v19, v1

    .line 68
    .line 69
    iget-wide v0, v0, Lsm0;->y:J

    .line 70
    .line 71
    move-wide/from16 v22, v17

    .line 72
    .line 73
    move-object/from16 v17, v2

    .line 74
    .line 75
    move-wide/from16 v24, v0

    .line 76
    .line 77
    move-object/from16 v0, v16

    .line 78
    .line 79
    move-wide/from16 v1, v22

    .line 80
    .line 81
    move-object/from16 v16, v19

    .line 82
    .line 83
    move-wide/from16 v18, v24

    .line 84
    .line 85
    invoke-static/range {v0 .. v21}, Lvm0;->d(Lfq1;JLrw2;Lrw2;IZILe72;Le72;Lzy4;JLe72;Le72;Le72;Lp72;Laq1;JLt82;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Ll97;->a:Ll97;

    .line 89
    .line 90
    return-object v0
.end method
