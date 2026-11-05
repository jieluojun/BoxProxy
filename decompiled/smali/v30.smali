.class public final synthetic Lv30;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic A:Ls52;

.field public final synthetic B:Ls52;

.field public final synthetic C:Loy0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Z

.field public final synthetic q:J

.field public final synthetic r:Z

.field public final synthetic s:Ldl4;

.field public final synthetic t:Ldg;

.field public final synthetic u:Lcl4;

.field public final synthetic v:Lem0;

.field public final synthetic w:Ld52;

.field public final synthetic x:Lko3;

.field public final synthetic y:Lxk1;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JFFJJZJZLdl4;Ldg;Lcl4;Lem0;Ld52;Lko3;Lxk1;ZLs52;Ls52;Loy0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv30;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lv30;->k:J

    .line 7
    .line 8
    iput p4, p0, Lv30;->l:F

    .line 9
    .line 10
    iput p5, p0, Lv30;->m:F

    .line 11
    .line 12
    iput-wide p6, p0, Lv30;->n:J

    .line 13
    .line 14
    iput-wide p8, p0, Lv30;->o:J

    .line 15
    .line 16
    iput-boolean p10, p0, Lv30;->p:Z

    .line 17
    .line 18
    iput-wide p11, p0, Lv30;->q:J

    .line 19
    .line 20
    iput-boolean p13, p0, Lv30;->r:Z

    .line 21
    .line 22
    iput-object p14, p0, Lv30;->s:Ldl4;

    .line 23
    .line 24
    iput-object p15, p0, Lv30;->t:Ldg;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lv30;->u:Lcl4;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Lv30;->v:Lem0;

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Lv30;->w:Ld52;

    .line 37
    .line 38
    move-object/from16 p1, p19

    .line 39
    .line 40
    iput-object p1, p0, Lv30;->x:Lko3;

    .line 41
    .line 42
    move-object/from16 p1, p20

    .line 43
    .line 44
    iput-object p1, p0, Lv30;->y:Lxk1;

    .line 45
    .line 46
    move/from16 p1, p21

    .line 47
    .line 48
    iput-boolean p1, p0, Lv30;->z:Z

    .line 49
    .line 50
    move-object/from16 p1, p22

    .line 51
    .line 52
    iput-object p1, p0, Lv30;->A:Ls52;

    .line 53
    .line 54
    move-object/from16 p1, p23

    .line 55
    .line 56
    iput-object p1, p0, Lv30;->B:Ls52;

    .line 57
    .line 58
    move-object/from16 p1, p24

    .line 59
    .line 60
    iput-object p1, p0, Lv30;->C:Loy0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v24, p1

    .line 4
    .line 5
    check-cast v24, Lv01;

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
    const v1, 0x30000001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lw23;->h0(I)I

    .line 18
    .line 19
    .line 20
    move-result v25

    .line 21
    iget-object v1, v0, Lv30;->j:Ljava/lang/String;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    iget-wide v1, v0, Lv30;->k:J

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    iget v3, v0, Lv30;->l:F

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    iget v4, v0, Lv30;->m:F

    .line 31
    .line 32
    move-object v7, v5

    .line 33
    iget-wide v5, v0, Lv30;->n:J

    .line 34
    .line 35
    move-object v9, v7

    .line 36
    iget-wide v7, v0, Lv30;->o:J

    .line 37
    .line 38
    move-object v10, v9

    .line 39
    iget-boolean v9, v0, Lv30;->p:Z

    .line 40
    .line 41
    move-object v12, v10

    .line 42
    iget-wide v10, v0, Lv30;->q:J

    .line 43
    .line 44
    move-object v13, v12

    .line 45
    iget-boolean v12, v0, Lv30;->r:Z

    .line 46
    .line 47
    move-object v14, v13

    .line 48
    iget-object v13, v0, Lv30;->s:Ldl4;

    .line 49
    .line 50
    move-object v15, v14

    .line 51
    iget-object v14, v0, Lv30;->t:Ldg;

    .line 52
    .line 53
    move-object/from16 v16, v15

    .line 54
    .line 55
    iget-object v15, v0, Lv30;->u:Lcl4;

    .line 56
    .line 57
    move-wide/from16 v17, v1

    .line 58
    .line 59
    iget-object v1, v0, Lv30;->v:Lem0;

    .line 60
    .line 61
    iget-object v2, v0, Lv30;->w:Ld52;

    .line 62
    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    iget-object v1, v0, Lv30;->x:Lko3;

    .line 66
    .line 67
    move-object/from16 v20, v1

    .line 68
    .line 69
    iget-object v1, v0, Lv30;->y:Lxk1;

    .line 70
    .line 71
    move-object/from16 v21, v1

    .line 72
    .line 73
    iget-boolean v1, v0, Lv30;->z:Z

    .line 74
    .line 75
    move/from16 v22, v1

    .line 76
    .line 77
    iget-object v1, v0, Lv30;->A:Ls52;

    .line 78
    .line 79
    move-object/from16 v23, v1

    .line 80
    .line 81
    iget-object v1, v0, Lv30;->B:Ls52;

    .line 82
    .line 83
    iget-object v0, v0, Lv30;->C:Loy0;

    .line 84
    .line 85
    move-object/from16 v26, v23

    .line 86
    .line 87
    move-object/from16 v23, v0

    .line 88
    .line 89
    move-object/from16 v0, v16

    .line 90
    .line 91
    move-object/from16 v16, v19

    .line 92
    .line 93
    move-object/from16 v19, v21

    .line 94
    .line 95
    move-object/from16 v21, v26

    .line 96
    .line 97
    move/from16 v26, v22

    .line 98
    .line 99
    move-object/from16 v22, v1

    .line 100
    .line 101
    move-wide/from16 v27, v17

    .line 102
    .line 103
    move-object/from16 v17, v2

    .line 104
    .line 105
    move-wide/from16 v1, v27

    .line 106
    .line 107
    move-object/from16 v18, v20

    .line 108
    .line 109
    move/from16 v20, v26

    .line 110
    .line 111
    invoke-static/range {v0 .. v25}, Lxa;->c(Ljava/lang/String;JFFJJZJZLdl4;Ldg;Lcl4;Lem0;Ld52;Lko3;Lxk1;ZLs52;Ls52;Loy0;Lv01;I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lk27;->a:Lk27;

    .line 115
    .line 116
    return-object v0
.end method
