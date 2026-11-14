.class public final synthetic Lr12;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lsw3;

.field public final synthetic j:Le72;

.field public final synthetic k:Lp72;

.field public final synthetic l:Luy;

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lu43;

.field public final synthetic u:Le30;

.field public final synthetic v:F

.field public final synthetic w:Lnz0;

.field public final synthetic x:S


# direct methods
.method public synthetic constructor <init>(Lsw3;Le72;Lp72;Luy;IJJJJZZLu43;Le30;FLnz0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr12;->i:Lsw3;

    .line 5
    .line 6
    iput-object p2, p0, Lr12;->j:Le72;

    .line 7
    .line 8
    iput-object p3, p0, Lr12;->k:Lp72;

    .line 9
    .line 10
    iput-object p4, p0, Lr12;->l:Luy;

    .line 11
    .line 12
    iput p5, p0, Lr12;->m:I

    .line 13
    .line 14
    iput-wide p6, p0, Lr12;->n:J

    .line 15
    .line 16
    iput-wide p8, p0, Lr12;->o:J

    .line 17
    .line 18
    iput-wide p10, p0, Lr12;->p:J

    .line 19
    .line 20
    iput-wide p12, p0, Lr12;->q:J

    .line 21
    .line 22
    iput-boolean p14, p0, Lr12;->r:Z

    .line 23
    .line 24
    iput-boolean p15, p0, Lr12;->s:Z

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lr12;->t:Lu43;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Lr12;->u:Le30;

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, Lr12;->v:F

    .line 37
    .line 38
    move-object/from16 p1, p19

    .line 39
    .line 40
    iput-object p1, p0, Lr12;->w:Lnz0;

    .line 41
    .line 42
    move/from16 p1, p21

    .line 43
    .line 44
    iput-short p1, p0, Lr12;->x:S

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lt82;

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
    move-result v20

    .line 19
    iget-object v1, v0, Lr12;->i:Lsw3;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lr12;->j:Le72;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lr12;->k:Lp72;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Lr12;->l:Luy;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget v4, v0, Lr12;->m:I

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    iget-wide v5, v0, Lr12;->n:J

    .line 35
    .line 36
    move-object v9, v7

    .line 37
    iget-wide v7, v0, Lr12;->o:J

    .line 38
    .line 39
    move-object v11, v9

    .line 40
    iget-wide v9, v0, Lr12;->p:J

    .line 41
    .line 42
    move-object v13, v11

    .line 43
    iget-wide v11, v0, Lr12;->q:J

    .line 44
    .line 45
    move-object v14, v13

    .line 46
    iget-boolean v13, v0, Lr12;->r:Z

    .line 47
    .line 48
    move-object v15, v14

    .line 49
    iget-boolean v14, v0, Lr12;->s:Z

    .line 50
    .line 51
    move-object/from16 v16, v15

    .line 52
    .line 53
    iget-object v15, v0, Lr12;->t:Lu43;

    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    iget-object v1, v0, Lr12;->u:Le30;

    .line 58
    .line 59
    move-object/from16 v18, v1

    .line 60
    .line 61
    iget v1, v0, Lr12;->v:F

    .line 62
    .line 63
    move/from16 v21, v1

    .line 64
    .line 65
    iget-object v1, v0, Lr12;->w:Lnz0;

    .line 66
    .line 67
    iget-short v0, v0, Lr12;->x:S

    .line 68
    .line 69
    move/from16 v22, v21

    .line 70
    .line 71
    move/from16 v21, v0

    .line 72
    .line 73
    move-object/from16 v0, v16

    .line 74
    .line 75
    move-object/from16 v16, v18

    .line 76
    .line 77
    move-object/from16 v18, v1

    .line 78
    .line 79
    move-object/from16 v1, v17

    .line 80
    .line 81
    move/from16 v17, v22

    .line 82
    .line 83
    invoke-static/range {v0 .. v21}, Lb22;->a(Lsw3;Le72;Lp72;Luy;IJJJJZZLu43;Le30;FLnz0;Lt82;II)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ll97;->a:Ll97;

    .line 87
    .line 88
    return-object v0
.end method
