.class public final synthetic Lw44;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Le72;

.field public final synthetic k:Lnz0;

.field public final synthetic l:Lo66;

.field public final synthetic m:Lwx6;

.field public final synthetic n:Lwx6;

.field public final synthetic o:Lvq1;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Lsw3;

.field public final synthetic t:Z

.field public final synthetic u:Lnz0;

.field public final synthetic v:Z

.field public final synthetic w:Lhz3;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ZLe72;Lnz0;Lo66;Lwx6;Lwx6;Lvq1;JJJLsw3;ZLnz0;ILhz3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw44;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lw44;->j:Le72;

    .line 7
    .line 8
    iput-object p3, p0, Lw44;->k:Lnz0;

    .line 9
    .line 10
    iput-object p4, p0, Lw44;->l:Lo66;

    .line 11
    .line 12
    iput-object p5, p0, Lw44;->m:Lwx6;

    .line 13
    .line 14
    iput-object p6, p0, Lw44;->n:Lwx6;

    .line 15
    .line 16
    iput-object p7, p0, Lw44;->o:Lvq1;

    .line 17
    .line 18
    iput-wide p8, p0, Lw44;->p:J

    .line 19
    .line 20
    iput-wide p10, p0, Lw44;->q:J

    .line 21
    .line 22
    iput-wide p12, p0, Lw44;->r:J

    .line 23
    .line 24
    iput-object p14, p0, Lw44;->s:Lsw3;

    .line 25
    .line 26
    iput-boolean p15, p0, Lw44;->t:Z

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lw44;->u:Lnz0;

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput-boolean p1, p0, Lw44;->v:Z

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Lw44;->w:Lhz3;

    .line 39
    .line 40
    move/from16 p1, p19

    .line 41
    .line 42
    iput p1, p0, Lw44;->x:I

    .line 43
    .line 44
    move/from16 p1, p20

    .line 45
    .line 46
    iput p1, p0, Lw44;->y:I

    .line 47
    .line 48
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
    iget v1, v0, Lw44;->x:I

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
    iget v1, v0, Lw44;->y:I

    .line 23
    .line 24
    invoke-static {v1}, Lp06;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-boolean v1, v0, Lw44;->i:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lw44;->j:Le72;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Lw44;->k:Lnz0;

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget-object v3, v0, Lw44;->l:Lo66;

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget-object v4, v0, Lw44;->m:Lwx6;

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-object v5, v0, Lw44;->n:Lwx6;

    .line 44
    .line 45
    move v7, v6

    .line 46
    iget-object v6, v0, Lw44;->o:Lvq1;

    .line 47
    .line 48
    move v9, v7

    .line 49
    iget-wide v7, v0, Lw44;->p:J

    .line 50
    .line 51
    move v11, v9

    .line 52
    iget-wide v9, v0, Lw44;->q:J

    .line 53
    .line 54
    move v13, v11

    .line 55
    iget-wide v11, v0, Lw44;->r:J

    .line 56
    .line 57
    move v14, v13

    .line 58
    iget-object v13, v0, Lw44;->s:Lsw3;

    .line 59
    .line 60
    move v15, v14

    .line 61
    iget-boolean v14, v0, Lw44;->t:Z

    .line 62
    .line 63
    move/from16 v16, v15

    .line 64
    .line 65
    iget-object v15, v0, Lw44;->u:Lnz0;

    .line 66
    .line 67
    move-object/from16 v17, v1

    .line 68
    .line 69
    iget-boolean v1, v0, Lw44;->v:Z

    .line 70
    .line 71
    iget-object v0, v0, Lw44;->w:Lhz3;

    .line 72
    .line 73
    move-object/from16 v21, v17

    .line 74
    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    move/from16 v0, v16

    .line 78
    .line 79
    move/from16 v16, v1

    .line 80
    .line 81
    move-object/from16 v1, v21

    .line 82
    .line 83
    invoke-static/range {v0 .. v20}, Ly93;->a(ZLe72;Lnz0;Lo66;Lwx6;Lwx6;Lvq1;JJJLsw3;ZLnz0;ILhz3;Lt82;II)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ll97;->a:Ll97;

    .line 87
    .line 88
    return-object v0
.end method
