.class public final synthetic Lrv6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic A:I

.field public final synthetic i:Lii;

.field public final synthetic j:Lsw3;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lb62;

.field public final synthetic n:Ld52;

.field public final synthetic o:J

.field public final synthetic p:Lcq6;

.field public final synthetic q:J

.field public final synthetic r:B

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/util/Map;

.field public final synthetic w:Lp72;

.field public final synthetic x:Lwx6;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lii;Lsw3;JJLb62;Ld52;JLcq6;JIZIILjava/util/Map;Lp72;Lwx6;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv6;->i:Lii;

    .line 5
    .line 6
    iput-object p2, p0, Lrv6;->j:Lsw3;

    .line 7
    .line 8
    iput-wide p3, p0, Lrv6;->k:J

    .line 9
    .line 10
    iput-wide p5, p0, Lrv6;->l:J

    .line 11
    .line 12
    iput-object p7, p0, Lrv6;->m:Lb62;

    .line 13
    .line 14
    iput-object p8, p0, Lrv6;->n:Ld52;

    .line 15
    .line 16
    iput-wide p9, p0, Lrv6;->o:J

    .line 17
    .line 18
    iput-object p11, p0, Lrv6;->p:Lcq6;

    .line 19
    .line 20
    iput-wide p12, p0, Lrv6;->q:J

    .line 21
    .line 22
    iput-byte p14, p0, Lrv6;->r:B

    .line 23
    .line 24
    iput-boolean p15, p0, Lrv6;->s:Z

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput p1, p0, Lrv6;->t:I

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput-boolean p1, p0, Lrv6;->u:Z

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Lrv6;->v:Ljava/util/Map;

    .line 37
    .line 38
    move-object/from16 p1, p19

    .line 39
    .line 40
    iput-object p1, p0, Lrv6;->w:Lp72;

    .line 41
    .line 42
    move-object/from16 p1, p20

    .line 43
    .line 44
    iput-object p1, p0, Lrv6;->x:Lwx6;

    .line 45
    .line 46
    move/from16 p1, p21

    .line 47
    .line 48
    iput p1, p0, Lrv6;->y:I

    .line 49
    .line 50
    move/from16 p1, p22

    .line 51
    .line 52
    iput p1, p0, Lrv6;->z:I

    .line 53
    .line 54
    move/from16 p1, p23

    .line 55
    .line 56
    iput p1, p0, Lrv6;->A:I

    .line 57
    .line 58
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
    iget v1, v0, Lrv6;->y:I

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
    iget v1, v0, Lrv6;->z:I

    .line 23
    .line 24
    invoke-static {v1}, Lp06;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget-object v1, v0, Lrv6;->i:Lii;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lrv6;->j:Lsw3;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Lrv6;->k:J

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Lrv6;->l:J

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lrv6;->m:Lb62;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lrv6;->n:Ld52;

    .line 44
    .line 45
    move-object v10, v8

    .line 46
    iget-wide v8, v0, Lrv6;->o:J

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lrv6;->p:Lcq6;

    .line 50
    .line 51
    move-object v13, v11

    .line 52
    iget-wide v11, v0, Lrv6;->q:J

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    iget-byte v13, v0, Lrv6;->r:B

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    iget-boolean v14, v0, Lrv6;->s:Z

    .line 59
    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    iget v15, v0, Lrv6;->t:I

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    iget-boolean v1, v0, Lrv6;->u:Z

    .line 67
    .line 68
    move/from16 v18, v1

    .line 69
    .line 70
    iget-object v1, v0, Lrv6;->v:Ljava/util/Map;

    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    iget-object v1, v0, Lrv6;->w:Lp72;

    .line 75
    .line 76
    move-object/from16 v23, v1

    .line 77
    .line 78
    iget-object v1, v0, Lrv6;->x:Lwx6;

    .line 79
    .line 80
    iget v0, v0, Lrv6;->A:I

    .line 81
    .line 82
    move-object/from16 v24, v23

    .line 83
    .line 84
    move/from16 v23, v0

    .line 85
    .line 86
    move-object/from16 v0, v16

    .line 87
    .line 88
    move/from16 v16, v18

    .line 89
    .line 90
    move-object/from16 v18, v24

    .line 91
    .line 92
    move-object/from16 v24, v19

    .line 93
    .line 94
    move-object/from16 v19, v1

    .line 95
    .line 96
    move-object/from16 v1, v17

    .line 97
    .line 98
    move-object/from16 v17, v24

    .line 99
    .line 100
    invoke-static/range {v0 .. v23}, Ltv6;->c(Lii;Lsw3;JJLb62;Ld52;JLcq6;JIZIILjava/util/Map;Lp72;Lwx6;Lt82;III)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Ll97;->a:Ll97;

    .line 104
    .line 105
    return-object v0
.end method
