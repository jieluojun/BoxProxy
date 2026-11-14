.class public final synthetic Lzm4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic i:Z

.field public final synthetic j:Lsw3;

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Le72;

.field public final synthetic p:Le72;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Z

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:J

.field public final synthetic y:Lq92;

.field public final synthetic z:Lnz0;


# direct methods
.method public synthetic constructor <init>(ZLsw3;JZFFLe72;Le72;JJZJZZZJLq92;Lnz0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzm4;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzm4;->j:Lsw3;

    .line 7
    .line 8
    iput-wide p3, p0, Lzm4;->k:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lzm4;->l:Z

    .line 11
    .line 12
    iput p6, p0, Lzm4;->m:F

    .line 13
    .line 14
    iput p7, p0, Lzm4;->n:F

    .line 15
    .line 16
    iput-object p8, p0, Lzm4;->o:Le72;

    .line 17
    .line 18
    iput-object p9, p0, Lzm4;->p:Le72;

    .line 19
    .line 20
    iput-wide p10, p0, Lzm4;->q:J

    .line 21
    .line 22
    iput-wide p12, p0, Lzm4;->r:J

    .line 23
    .line 24
    iput-boolean p14, p0, Lzm4;->s:Z

    .line 25
    .line 26
    move-wide p1, p15

    .line 27
    iput-wide p1, p0, Lzm4;->t:J

    .line 28
    .line 29
    move/from16 p1, p17

    .line 30
    .line 31
    iput-boolean p1, p0, Lzm4;->u:Z

    .line 32
    .line 33
    move/from16 p1, p18

    .line 34
    .line 35
    iput-boolean p1, p0, Lzm4;->v:Z

    .line 36
    .line 37
    move/from16 p1, p19

    .line 38
    .line 39
    iput-boolean p1, p0, Lzm4;->w:Z

    .line 40
    .line 41
    move-wide/from16 p1, p20

    .line 42
    .line 43
    iput-wide p1, p0, Lzm4;->x:J

    .line 44
    .line 45
    move-object/from16 p1, p22

    .line 46
    .line 47
    iput-object p1, p0, Lzm4;->y:Lq92;

    .line 48
    .line 49
    move-object/from16 p1, p23

    .line 50
    .line 51
    iput-object p1, p0, Lzm4;->z:Lnz0;

    .line 52
    .line 53
    move/from16 p1, p24

    .line 54
    .line 55
    iput p1, p0, Lzm4;->A:I

    .line 56
    .line 57
    move/from16 p1, p25

    .line 58
    .line 59
    iput p1, p0, Lzm4;->B:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v23, p1

    .line 4
    .line 5
    check-cast v23, Lt82;

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
    iget v1, v0, Lzm4;->A:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lp06;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v24

    .line 22
    iget v1, v0, Lzm4;->B:I

    .line 23
    .line 24
    invoke-static {v1}, Lp06;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v25

    .line 28
    iget-boolean v1, v0, Lzm4;->i:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lzm4;->j:Lsw3;

    .line 32
    .line 33
    move v4, v2

    .line 34
    iget-wide v2, v0, Lzm4;->k:J

    .line 35
    .line 36
    move v5, v4

    .line 37
    iget-boolean v4, v0, Lzm4;->l:Z

    .line 38
    .line 39
    move v6, v5

    .line 40
    iget v5, v0, Lzm4;->m:F

    .line 41
    .line 42
    move v7, v6

    .line 43
    iget v6, v0, Lzm4;->n:F

    .line 44
    .line 45
    move v8, v7

    .line 46
    iget-object v7, v0, Lzm4;->o:Le72;

    .line 47
    .line 48
    move v9, v8

    .line 49
    iget-object v8, v0, Lzm4;->p:Le72;

    .line 50
    .line 51
    move v11, v9

    .line 52
    iget-wide v9, v0, Lzm4;->q:J

    .line 53
    .line 54
    move v13, v11

    .line 55
    iget-wide v11, v0, Lzm4;->r:J

    .line 56
    .line 57
    move v14, v13

    .line 58
    iget-boolean v13, v0, Lzm4;->s:Z

    .line 59
    .line 60
    move/from16 v16, v14

    .line 61
    .line 62
    iget-wide v14, v0, Lzm4;->t:J

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    iget-boolean v1, v0, Lzm4;->u:Z

    .line 67
    .line 68
    move/from16 v18, v1

    .line 69
    .line 70
    iget-boolean v1, v0, Lzm4;->v:Z

    .line 71
    .line 72
    move/from16 v19, v1

    .line 73
    .line 74
    iget-boolean v1, v0, Lzm4;->w:Z

    .line 75
    .line 76
    move-wide/from16 v20, v2

    .line 77
    .line 78
    move v3, v1

    .line 79
    iget-wide v1, v0, Lzm4;->x:J

    .line 80
    .line 81
    move-wide/from16 p1, v1

    .line 82
    .line 83
    iget-object v1, v0, Lzm4;->y:Lq92;

    .line 84
    .line 85
    iget-object v0, v0, Lzm4;->z:Lnz0;

    .line 86
    .line 87
    move-object/from16 v22, v0

    .line 88
    .line 89
    move/from16 v0, v16

    .line 90
    .line 91
    move/from16 v16, v18

    .line 92
    .line 93
    move/from16 v18, v3

    .line 94
    .line 95
    move-wide/from16 v2, v20

    .line 96
    .line 97
    move-object/from16 v21, v1

    .line 98
    .line 99
    move-object/from16 v1, v17

    .line 100
    .line 101
    move/from16 v17, v19

    .line 102
    .line 103
    move-wide/from16 v19, p1

    .line 104
    .line 105
    invoke-static/range {v0 .. v25}, Ly93;->p(ZLsw3;JZFFLe72;Le72;JJZJZZZJLq92;Lnz0;Lt82;II)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Ll97;->a:Ll97;

    .line 109
    .line 110
    return-object v0
.end method
