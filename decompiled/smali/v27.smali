.class public final synthetic Lv27;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:Lnz0;

.field public final synthetic p:Lnz0;

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Lpy1;

.field public final synthetic u:Lsw3;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:F

.field public final synthetic x:Z

.field public final synthetic y:Le72;

.field public final synthetic z:Lt72;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJLjava/lang/String;JLnz0;Lnz0;FFFLpy1;Lsw3;Ljava/lang/String;FZLe72;Lt72;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv27;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lv27;->j:J

    .line 7
    .line 8
    iput-wide p4, p0, Lv27;->k:J

    .line 9
    .line 10
    iput-wide p6, p0, Lv27;->l:J

    .line 11
    .line 12
    iput-object p8, p0, Lv27;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p9, p0, Lv27;->n:J

    .line 15
    .line 16
    iput-object p11, p0, Lv27;->o:Lnz0;

    .line 17
    .line 18
    iput-object p12, p0, Lv27;->p:Lnz0;

    .line 19
    .line 20
    iput p13, p0, Lv27;->q:F

    .line 21
    .line 22
    iput p14, p0, Lv27;->r:F

    .line 23
    .line 24
    iput p15, p0, Lv27;->s:F

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lv27;->t:Lpy1;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Lv27;->u:Lsw3;

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Lv27;->v:Ljava/lang/String;

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput p1, p0, Lv27;->w:F

    .line 41
    .line 42
    move/from16 p1, p20

    .line 43
    .line 44
    iput-boolean p1, p0, Lv27;->x:Z

    .line 45
    .line 46
    move-object/from16 p1, p21

    .line 47
    .line 48
    iput-object p1, p0, Lv27;->y:Le72;

    .line 49
    .line 50
    move-object/from16 p1, p22

    .line 51
    .line 52
    iput-object p1, p0, Lv27;->z:Lt72;

    .line 53
    .line 54
    move/from16 p1, p23

    .line 55
    .line 56
    iput p1, p0, Lv27;->A:I

    .line 57
    .line 58
    move/from16 p1, p24

    .line 59
    .line 60
    iput p1, p0, Lv27;->B:I

    .line 61
    .line 62
    move/from16 p1, p25

    .line 63
    .line 64
    iput p1, p0, Lv27;->C:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v22, p1

    .line 4
    .line 5
    check-cast v22, Lt82;

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
    iget v1, v0, Lv27;->A:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lp06;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v23

    .line 22
    iget v1, v0, Lv27;->B:I

    .line 23
    .line 24
    invoke-static {v1}, Lp06;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v24

    .line 28
    iget-object v1, v0, Lv27;->i:Ljava/lang/String;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    iget-wide v1, v0, Lv27;->j:J

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    iget-wide v3, v0, Lv27;->k:J

    .line 35
    .line 36
    move-object v7, v5

    .line 37
    iget-wide v5, v0, Lv27;->l:J

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lv27;->m:Ljava/lang/String;

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Lv27;->n:J

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    iget-object v10, v0, Lv27;->o:Lnz0;

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    iget-object v11, v0, Lv27;->p:Lnz0;

    .line 50
    .line 51
    move-object v13, v12

    .line 52
    iget v12, v0, Lv27;->q:F

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    iget v13, v0, Lv27;->r:F

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    iget v14, v0, Lv27;->s:F

    .line 59
    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    iget-object v15, v0, Lv27;->t:Lpy1;

    .line 63
    .line 64
    move-wide/from16 v17, v1

    .line 65
    .line 66
    iget-object v1, v0, Lv27;->u:Lsw3;

    .line 67
    .line 68
    iget-object v2, v0, Lv27;->v:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v19, v1

    .line 71
    .line 72
    iget v1, v0, Lv27;->w:F

    .line 73
    .line 74
    move/from16 v20, v1

    .line 75
    .line 76
    iget-boolean v1, v0, Lv27;->x:Z

    .line 77
    .line 78
    move/from16 v21, v1

    .line 79
    .line 80
    iget-object v1, v0, Lv27;->y:Le72;

    .line 81
    .line 82
    move-object/from16 v25, v1

    .line 83
    .line 84
    iget-object v1, v0, Lv27;->z:Lt72;

    .line 85
    .line 86
    iget v0, v0, Lv27;->C:I

    .line 87
    .line 88
    move-object/from16 v26, v25

    .line 89
    .line 90
    move/from16 v25, v0

    .line 91
    .line 92
    move-object/from16 v0, v16

    .line 93
    .line 94
    move-object/from16 v16, v19

    .line 95
    .line 96
    move/from16 v19, v21

    .line 97
    .line 98
    move-object/from16 v21, v1

    .line 99
    .line 100
    move-wide/from16 v27, v17

    .line 101
    .line 102
    move-object/from16 v17, v2

    .line 103
    .line 104
    move-wide/from16 v1, v27

    .line 105
    .line 106
    move/from16 v18, v20

    .line 107
    .line 108
    move-object/from16 v20, v26

    .line 109
    .line 110
    invoke-static/range {v0 .. v25}, Lvv6;->f(Ljava/lang/String;JJJLjava/lang/String;JLnz0;Lnz0;FFFLpy1;Lsw3;Ljava/lang/String;FZLe72;Lt72;Lt82;III)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Ll97;->a:Ll97;

    .line 114
    .line 115
    return-object v0
.end method
