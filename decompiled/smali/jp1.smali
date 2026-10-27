.class public final synthetic Ljp1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lmu0;

.field public final synthetic n:Lmu0;

.field public final synthetic o:Lmu0;

.field public final synthetic p:Lmu0;

.field public final synthetic q:Lmu0;

.field public final synthetic r:Ltj4;

.field public final synthetic s:D

.field public final synthetic t:Lev0;

.field public final synthetic u:Lnp1;

.field public final synthetic v:Lnx5;

.field public final synthetic w:Lxx6;

.field public final synthetic x:Z

.field public final synthetic y:Luy1;

.field public final synthetic z:Lv52;


# direct methods
.method public synthetic constructor <init>(JZZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lnx5;Lxx6;ZLuy1;Lv52;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljp1;->j:J

    .line 5
    .line 6
    iput-boolean p3, p0, Ljp1;->k:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Ljp1;->l:Z

    .line 9
    .line 10
    iput-object p5, p0, Ljp1;->m:Lmu0;

    .line 11
    .line 12
    iput-object p6, p0, Ljp1;->n:Lmu0;

    .line 13
    .line 14
    iput-object p7, p0, Ljp1;->o:Lmu0;

    .line 15
    .line 16
    iput-object p8, p0, Ljp1;->p:Lmu0;

    .line 17
    .line 18
    iput-object p9, p0, Ljp1;->q:Lmu0;

    .line 19
    .line 20
    iput-object p10, p0, Ljp1;->r:Ltj4;

    .line 21
    .line 22
    iput-wide p11, p0, Ljp1;->s:D

    .line 23
    .line 24
    iput-object p13, p0, Ljp1;->t:Lev0;

    .line 25
    .line 26
    iput-object p14, p0, Ljp1;->u:Lnp1;

    .line 27
    .line 28
    iput-object p15, p0, Ljp1;->v:Lnx5;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Ljp1;->w:Lxx6;

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput-boolean p1, p0, Ljp1;->x:Z

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Ljp1;->y:Luy1;

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, Ljp1;->z:Lv52;

    .line 45
    .line 46
    move/from16 p1, p20

    .line 47
    .line 48
    iput p1, p0, Ljp1;->A:I

    .line 49
    .line 50
    move/from16 p1, p21

    .line 51
    .line 52
    iput p1, p0, Ljp1;->B:I

    .line 53
    .line 54
    move/from16 p1, p22

    .line 55
    .line 56
    iput p1, p0, Ljp1;->C:I

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
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lz01;

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
    iget v1, v0, Ljp1;->A:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    iget v1, v0, Ljp1;->B:I

    .line 23
    .line 24
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget-wide v1, v0, Ljp1;->j:J

    .line 29
    .line 30
    move-wide v3, v1

    .line 31
    iget-boolean v2, v0, Ljp1;->k:Z

    .line 32
    .line 33
    move-wide v4, v3

    .line 34
    iget-boolean v3, v0, Ljp1;->l:Z

    .line 35
    .line 36
    move-wide v5, v4

    .line 37
    iget-object v4, v0, Ljp1;->m:Lmu0;

    .line 38
    .line 39
    move-wide v6, v5

    .line 40
    iget-object v5, v0, Ljp1;->n:Lmu0;

    .line 41
    .line 42
    move-wide v7, v6

    .line 43
    iget-object v6, v0, Ljp1;->o:Lmu0;

    .line 44
    .line 45
    move-wide v8, v7

    .line 46
    iget-object v7, v0, Ljp1;->p:Lmu0;

    .line 47
    .line 48
    move-wide v9, v8

    .line 49
    iget-object v8, v0, Ljp1;->q:Lmu0;

    .line 50
    .line 51
    move-wide v10, v9

    .line 52
    iget-object v9, v0, Ljp1;->r:Ltj4;

    .line 53
    .line 54
    move-wide v12, v10

    .line 55
    iget-wide v10, v0, Ljp1;->s:D

    .line 56
    .line 57
    move-wide v13, v12

    .line 58
    iget-object v12, v0, Ljp1;->t:Lev0;

    .line 59
    .line 60
    move-wide v14, v13

    .line 61
    iget-object v13, v0, Ljp1;->u:Lnp1;

    .line 62
    .line 63
    move-wide v15, v14

    .line 64
    iget-object v14, v0, Ljp1;->v:Lnx5;

    .line 65
    .line 66
    move-wide/from16 v16, v15

    .line 67
    .line 68
    iget-object v15, v0, Ljp1;->w:Lxx6;

    .line 69
    .line 70
    iget-boolean v1, v0, Ljp1;->x:Z

    .line 71
    .line 72
    move/from16 v18, v1

    .line 73
    .line 74
    iget-object v1, v0, Ljp1;->y:Luy1;

    .line 75
    .line 76
    move-object/from16 v22, v1

    .line 77
    .line 78
    iget-object v1, v0, Ljp1;->z:Lv52;

    .line 79
    .line 80
    iget v0, v0, Ljp1;->C:I

    .line 81
    .line 82
    move-object/from16 v23, v22

    .line 83
    .line 84
    move/from16 v22, v0

    .line 85
    .line 86
    move/from16 v24, v18

    .line 87
    .line 88
    move-object/from16 v18, v1

    .line 89
    .line 90
    move-wide/from16 v0, v16

    .line 91
    .line 92
    move/from16 v16, v24

    .line 93
    .line 94
    move-object/from16 v17, v23

    .line 95
    .line 96
    invoke-static/range {v0 .. v22}, Lcom/materialkolor/DynamicMaterialThemeKt;->DynamicMaterialTheme-0OstJqQ(JZZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lnx5;Lxx6;ZLuy1;Lv52;Lz01;III)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Ld07;->a:Ld07;

    .line 100
    .line 101
    return-object v0
.end method
