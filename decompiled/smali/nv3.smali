.class public final synthetic Lnv3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic A:Lze6;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lp72;

.field public final synthetic k:Lsw3;

.field public final synthetic l:J

.field public final synthetic m:Lpr6;

.field public final synthetic n:F

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lwx6;

.field public final synthetic s:Lv33;

.field public final synthetic t:Lt33;

.field public final synthetic u:Lnz0;

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:Lnf1;

.field public final synthetic z:Lp72;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp72;Lsw3;JLpr6;FLjava/lang/String;ZZLwx6;Lv33;Lt33;Lnz0;ZIILnf1;Lp72;Lze6;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv3;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnv3;->j:Lp72;

    .line 7
    .line 8
    iput-object p3, p0, Lnv3;->k:Lsw3;

    .line 9
    .line 10
    iput-wide p4, p0, Lnv3;->l:J

    .line 11
    .line 12
    iput-object p6, p0, Lnv3;->m:Lpr6;

    .line 13
    .line 14
    iput p7, p0, Lnv3;->n:F

    .line 15
    .line 16
    iput-object p8, p0, Lnv3;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p9, p0, Lnv3;->p:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lnv3;->q:Z

    .line 21
    .line 22
    iput-object p11, p0, Lnv3;->r:Lwx6;

    .line 23
    .line 24
    iput-object p12, p0, Lnv3;->s:Lv33;

    .line 25
    .line 26
    iput-object p13, p0, Lnv3;->t:Lt33;

    .line 27
    .line 28
    iput-object p14, p0, Lnv3;->u:Lnz0;

    .line 29
    .line 30
    iput-boolean p15, p0, Lnv3;->v:Z

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Lnv3;->w:I

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput-boolean p1, p0, Lnv3;->x:Z

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lnv3;->y:Lnf1;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Lnv3;->z:Lp72;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, Lnv3;->A:Lze6;

    .line 51
    .line 52
    move/from16 p1, p21

    .line 53
    .line 54
    iput p1, p0, Lnv3;->B:I

    .line 55
    .line 56
    move/from16 p1, p22

    .line 57
    .line 58
    iput p1, p0, Lnv3;->C:I

    .line 59
    .line 60
    move/from16 p1, p23

    .line 61
    .line 62
    iput p1, p0, Lnv3;->D:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iget v1, v0, Lnv3;->B:I

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
    iget v1, v0, Lnv3;->C:I

    .line 23
    .line 24
    invoke-static {v1}, Lp06;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget-object v1, v0, Lnv3;->i:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lnv3;->j:Lp72;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lnv3;->k:Lsw3;

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    iget-wide v3, v0, Lnv3;->l:J

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    iget-object v5, v0, Lnv3;->m:Lpr6;

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    iget v6, v0, Lnv3;->n:F

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    iget-object v7, v0, Lnv3;->o:Ljava/lang/String;

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    iget-boolean v8, v0, Lnv3;->p:Z

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    iget-boolean v9, v0, Lnv3;->q:Z

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    iget-object v10, v0, Lnv3;->r:Lwx6;

    .line 56
    .line 57
    move-object v12, v11

    .line 58
    iget-object v11, v0, Lnv3;->s:Lv33;

    .line 59
    .line 60
    move-object v13, v12

    .line 61
    iget-object v12, v0, Lnv3;->t:Lt33;

    .line 62
    .line 63
    move-object v14, v13

    .line 64
    iget-object v13, v0, Lnv3;->u:Lnz0;

    .line 65
    .line 66
    move-object v15, v14

    .line 67
    iget-boolean v14, v0, Lnv3;->v:Z

    .line 68
    .line 69
    move-object/from16 v16, v15

    .line 70
    .line 71
    iget v15, v0, Lnv3;->w:I

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    iget-boolean v1, v0, Lnv3;->x:Z

    .line 76
    .line 77
    move/from16 v18, v1

    .line 78
    .line 79
    iget-object v1, v0, Lnv3;->y:Lnf1;

    .line 80
    .line 81
    move-object/from16 v19, v1

    .line 82
    .line 83
    iget-object v1, v0, Lnv3;->z:Lp72;

    .line 84
    .line 85
    move-object/from16 v23, v1

    .line 86
    .line 87
    iget-object v1, v0, Lnv3;->A:Lze6;

    .line 88
    .line 89
    iget v0, v0, Lnv3;->D:I

    .line 90
    .line 91
    move-object/from16 v24, v23

    .line 92
    .line 93
    move/from16 v23, v0

    .line 94
    .line 95
    move-object/from16 v0, v16

    .line 96
    .line 97
    move/from16 v16, v18

    .line 98
    .line 99
    move-object/from16 v18, v24

    .line 100
    .line 101
    move-object/from16 v24, v19

    .line 102
    .line 103
    move-object/from16 v19, v1

    .line 104
    .line 105
    move-object/from16 v1, v17

    .line 106
    .line 107
    move-object/from16 v17, v24

    .line 108
    .line 109
    invoke-static/range {v0 .. v23}, Ly93;->m(Ljava/lang/String;Lp72;Lsw3;JLpr6;FLjava/lang/String;ZZLwx6;Lv33;Lt33;Lnz0;ZIILnf1;Lp72;Lze6;Lt82;III)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Ll97;->a:Ll97;

    .line 113
    .line 114
    return-object v0
.end method
