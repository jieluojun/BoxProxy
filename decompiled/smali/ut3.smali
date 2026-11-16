.class public final synthetic Lut3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lsw3;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Z

.field public final synthetic q:Le72;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:F

.field public final synthetic w:Lnz0;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ZLsw3;Ljava/lang/String;JLjava/lang/String;JJZLe72;JJZZFLnz0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lut3;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lut3;->j:Lsw3;

    .line 7
    .line 8
    iput-object p3, p0, Lut3;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lut3;->l:J

    .line 11
    .line 12
    iput-object p6, p0, Lut3;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p7, p0, Lut3;->n:J

    .line 15
    .line 16
    iput-wide p9, p0, Lut3;->o:J

    .line 17
    .line 18
    iput-boolean p11, p0, Lut3;->p:Z

    .line 19
    .line 20
    iput-object p12, p0, Lut3;->q:Le72;

    .line 21
    .line 22
    iput-wide p13, p0, Lut3;->r:J

    .line 23
    .line 24
    move-wide p1, p15

    .line 25
    iput-wide p1, p0, Lut3;->s:J

    .line 26
    .line 27
    move/from16 p1, p17

    .line 28
    .line 29
    iput-boolean p1, p0, Lut3;->t:Z

    .line 30
    .line 31
    move/from16 p1, p18

    .line 32
    .line 33
    iput-boolean p1, p0, Lut3;->u:Z

    .line 34
    .line 35
    move/from16 p1, p19

    .line 36
    .line 37
    iput p1, p0, Lut3;->v:F

    .line 38
    .line 39
    move-object/from16 p1, p20

    .line 40
    .line 41
    iput-object p1, p0, Lut3;->w:Lnz0;

    .line 42
    .line 43
    move/from16 p1, p21

    .line 44
    .line 45
    iput p1, p0, Lut3;->x:I

    .line 46
    .line 47
    move/from16 p1, p22

    .line 48
    .line 49
    iput p1, p0, Lut3;->y:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    iget v1, v0, Lut3;->x:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lp06;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v21

    .line 22
    iget-boolean v1, v0, Lut3;->i:Z

    .line 23
    .line 24
    move v2, v1

    .line 25
    iget-object v1, v0, Lut3;->j:Lsw3;

    .line 26
    .line 27
    move v3, v2

    .line 28
    iget-object v2, v0, Lut3;->k:Ljava/lang/String;

    .line 29
    .line 30
    move v5, v3

    .line 31
    iget-wide v3, v0, Lut3;->l:J

    .line 32
    .line 33
    move v6, v5

    .line 34
    iget-object v5, v0, Lut3;->m:Ljava/lang/String;

    .line 35
    .line 36
    move v8, v6

    .line 37
    iget-wide v6, v0, Lut3;->n:J

    .line 38
    .line 39
    move v10, v8

    .line 40
    iget-wide v8, v0, Lut3;->o:J

    .line 41
    .line 42
    move v11, v10

    .line 43
    iget-boolean v10, v0, Lut3;->p:Z

    .line 44
    .line 45
    move v12, v11

    .line 46
    iget-object v11, v0, Lut3;->q:Le72;

    .line 47
    .line 48
    move v14, v12

    .line 49
    iget-wide v12, v0, Lut3;->r:J

    .line 50
    .line 51
    move/from16 v16, v14

    .line 52
    .line 53
    iget-wide v14, v0, Lut3;->s:J

    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lut3;->t:Z

    .line 58
    .line 59
    move/from16 v18, v1

    .line 60
    .line 61
    iget-boolean v1, v0, Lut3;->u:Z

    .line 62
    .line 63
    move/from16 v19, v1

    .line 64
    .line 65
    iget v1, v0, Lut3;->v:F

    .line 66
    .line 67
    move/from16 v22, v1

    .line 68
    .line 69
    iget-object v1, v0, Lut3;->w:Lnz0;

    .line 70
    .line 71
    iget v0, v0, Lut3;->y:I

    .line 72
    .line 73
    move/from16 v23, v22

    .line 74
    .line 75
    move/from16 v22, v0

    .line 76
    .line 77
    move/from16 v0, v16

    .line 78
    .line 79
    move/from16 v16, v18

    .line 80
    .line 81
    move/from16 v18, v23

    .line 82
    .line 83
    move/from16 v23, v19

    .line 84
    .line 85
    move-object/from16 v19, v1

    .line 86
    .line 87
    move-object/from16 v1, v17

    .line 88
    .line 89
    move/from16 v17, v23

    .line 90
    .line 91
    invoke-static/range {v0 .. v22}, Llb3;->e(ZLsw3;Ljava/lang/String;JLjava/lang/String;JJZLe72;JJZZFLnz0;Lt82;II)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ll97;->a:Ll97;

    .line 95
    .line 96
    return-object v0
.end method
