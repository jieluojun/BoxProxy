.class public final synthetic Loa2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic A:I

.field public final synthetic i:Luy;

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:Le72;

.field public final synthetic m:Lic2;

.field public final synthetic n:Lwa2;

.field public final synthetic o:Lwa2;

.field public final synthetic p:J

.field public final synthetic q:Lhc2;

.field public final synthetic r:F

.field public final synthetic s:Lnr1;

.field public final synthetic t:Lfc2;

.field public final synthetic u:Lsw3;

.field public final synthetic v:Z

.field public final synthetic w:Lgh6;

.field public final synthetic x:Ljava/lang/Boolean;

.field public final synthetic y:Lnz0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Luy;ZFLe72;Lic2;Lwa2;Lwa2;JLhc2;FLnr1;Lfc2;Lsw3;ZLgh6;Ljava/lang/Boolean;Lnz0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa2;->i:Luy;

    .line 5
    .line 6
    iput-boolean p2, p0, Loa2;->j:Z

    .line 7
    .line 8
    iput p3, p0, Loa2;->k:F

    .line 9
    .line 10
    iput-object p4, p0, Loa2;->l:Le72;

    .line 11
    .line 12
    iput-object p5, p0, Loa2;->m:Lic2;

    .line 13
    .line 14
    iput-object p6, p0, Loa2;->n:Lwa2;

    .line 15
    .line 16
    iput-object p7, p0, Loa2;->o:Lwa2;

    .line 17
    .line 18
    iput-wide p8, p0, Loa2;->p:J

    .line 19
    .line 20
    iput-object p10, p0, Loa2;->q:Lhc2;

    .line 21
    .line 22
    iput p11, p0, Loa2;->r:F

    .line 23
    .line 24
    iput-object p12, p0, Loa2;->s:Lnr1;

    .line 25
    .line 26
    iput-object p13, p0, Loa2;->t:Lfc2;

    .line 27
    .line 28
    iput-object p14, p0, Loa2;->u:Lsw3;

    .line 29
    .line 30
    iput-boolean p15, p0, Loa2;->v:Z

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Loa2;->w:Lgh6;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Loa2;->x:Ljava/lang/Boolean;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Loa2;->y:Lnz0;

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, Loa2;->z:I

    .line 47
    .line 48
    move/from16 p1, p20

    .line 49
    .line 50
    iput p1, p0, Loa2;->A:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lt82;

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
    iget v1, v0, Loa2;->z:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lp06;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, Loa2;->A:I

    .line 23
    .line 24
    invoke-static {v1}, Lp06;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Loa2;->i:Luy;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-boolean v1, v0, Loa2;->j:Z

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget v2, v0, Loa2;->k:F

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Loa2;->l:Le72;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Loa2;->m:Lic2;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Loa2;->n:Lwa2;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Loa2;->o:Lwa2;

    .line 47
    .line 48
    move-object v9, v7

    .line 49
    iget-wide v7, v0, Loa2;->p:J

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    iget-object v9, v0, Loa2;->q:Lhc2;

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    iget v10, v0, Loa2;->r:F

    .line 56
    .line 57
    move-object v12, v11

    .line 58
    iget-object v11, v0, Loa2;->s:Lnr1;

    .line 59
    .line 60
    move-object v13, v12

    .line 61
    iget-object v12, v0, Loa2;->t:Lfc2;

    .line 62
    .line 63
    move-object v14, v13

    .line 64
    iget-object v13, v0, Loa2;->u:Lsw3;

    .line 65
    .line 66
    move-object v15, v14

    .line 67
    iget-boolean v14, v0, Loa2;->v:Z

    .line 68
    .line 69
    move-object/from16 v16, v15

    .line 70
    .line 71
    iget-object v15, v0, Loa2;->w:Lgh6;

    .line 72
    .line 73
    move/from16 v17, v1

    .line 74
    .line 75
    iget-object v1, v0, Loa2;->x:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v0, v0, Loa2;->y:Lnz0;

    .line 78
    .line 79
    move/from16 v21, v17

    .line 80
    .line 81
    move-object/from16 v17, v0

    .line 82
    .line 83
    move-object/from16 v0, v16

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    move/from16 v1, v21

    .line 88
    .line 89
    invoke-static/range {v0 .. v20}, Lqr;->g(Luy;ZFLe72;Lic2;Lwa2;Lwa2;JLhc2;FLnr1;Lfc2;Lsw3;ZLgh6;Ljava/lang/Boolean;Lnz0;Lt82;II)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Ll97;->a:Ll97;

    .line 93
    .line 94
    return-object v0
.end method
