.class public final synthetic La37;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lsw3;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:Lnz0;

.field public final synthetic r:Lnz0;

.field public final synthetic s:Lpy1;

.field public final synthetic t:Z

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:Lnz0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsw3;JJLjava/lang/String;JLjava/lang/String;JLnz0;Lnz0;Lpy1;ZFFFLnz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La37;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La37;->j:Lsw3;

    .line 7
    .line 8
    iput-wide p3, p0, La37;->k:J

    .line 9
    .line 10
    iput-wide p5, p0, La37;->l:J

    .line 11
    .line 12
    iput-object p7, p0, La37;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p8, p0, La37;->n:J

    .line 15
    .line 16
    iput-object p10, p0, La37;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p11, p0, La37;->p:J

    .line 19
    .line 20
    iput-object p13, p0, La37;->q:Lnz0;

    .line 21
    .line 22
    iput-object p14, p0, La37;->r:Lnz0;

    .line 23
    .line 24
    iput-object p15, p0, La37;->s:Lpy1;

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput-boolean p1, p0, La37;->t:Z

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, La37;->u:F

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, La37;->v:F

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput p1, p0, La37;->w:F

    .line 41
    .line 42
    move-object/from16 p1, p20

    .line 43
    .line 44
    iput-object p1, p0, La37;->x:Lnz0;

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
    const v1, 0x36000001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lp06;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result v21

    .line 21
    iget-object v1, v0, La37;->i:Ljava/lang/String;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, La37;->j:Lsw3;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    iget-wide v2, v0, La37;->k:J

    .line 28
    .line 29
    move-object v6, v4

    .line 30
    iget-wide v4, v0, La37;->l:J

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    iget-object v6, v0, La37;->m:Ljava/lang/String;

    .line 34
    .line 35
    move-object v9, v7

    .line 36
    iget-wide v7, v0, La37;->n:J

    .line 37
    .line 38
    move-object v10, v9

    .line 39
    iget-object v9, v0, La37;->o:Ljava/lang/String;

    .line 40
    .line 41
    move-object v12, v10

    .line 42
    iget-wide v10, v0, La37;->p:J

    .line 43
    .line 44
    move-object v13, v12

    .line 45
    iget-object v12, v0, La37;->q:Lnz0;

    .line 46
    .line 47
    move-object v14, v13

    .line 48
    iget-object v13, v0, La37;->r:Lnz0;

    .line 49
    .line 50
    move-object v15, v14

    .line 51
    iget-object v14, v0, La37;->s:Lpy1;

    .line 52
    .line 53
    move-object/from16 v16, v15

    .line 54
    .line 55
    iget-boolean v15, v0, La37;->t:Z

    .line 56
    .line 57
    move-object/from16 v17, v1

    .line 58
    .line 59
    iget v1, v0, La37;->u:F

    .line 60
    .line 61
    move/from16 v18, v1

    .line 62
    .line 63
    iget v1, v0, La37;->v:F

    .line 64
    .line 65
    move/from16 v19, v1

    .line 66
    .line 67
    iget v1, v0, La37;->w:F

    .line 68
    .line 69
    iget-object v0, v0, La37;->x:Lnz0;

    .line 70
    .line 71
    move/from16 v22, v19

    .line 72
    .line 73
    move-object/from16 v19, v0

    .line 74
    .line 75
    move-object/from16 v0, v16

    .line 76
    .line 77
    move/from16 v16, v18

    .line 78
    .line 79
    move/from16 v18, v1

    .line 80
    .line 81
    move-object/from16 v1, v17

    .line 82
    .line 83
    move/from16 v17, v22

    .line 84
    .line 85
    invoke-static/range {v0 .. v21}, Lvv6;->e(Ljava/lang/String;Lsw3;JJLjava/lang/String;JLjava/lang/String;JLnz0;Lnz0;Lpy1;ZFFFLnz0;Lt82;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Ll97;->a:Ll97;

    .line 89
    .line 90
    return-object v0
.end method
