.class public final synthetic Lu85;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lv95;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lh95;

.field public final synthetic m:Lu95;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Integer;

.field public final synthetic q:Ljava/lang/Boolean;

.field public final synthetic r:Lc55;

.field public final synthetic s:Le72;

.field public final synthetic t:Le72;

.field public final synthetic u:Le72;

.field public final synthetic v:Lsw3;

.field public final synthetic w:J

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:C


# direct methods
.method public synthetic constructor <init>(Lv95;ZZLh95;Lu95;ZZLjava/lang/Integer;Ljava/lang/Boolean;Lc55;Le72;Le72;Le72;Lsw3;JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu85;->i:Lv95;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu85;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lu85;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lu85;->l:Lh95;

    .line 11
    .line 12
    iput-object p5, p0, Lu85;->m:Lu95;

    .line 13
    .line 14
    iput-boolean p6, p0, Lu85;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lu85;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Lu85;->p:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lu85;->q:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Lu85;->r:Lc55;

    .line 23
    .line 24
    iput-object p11, p0, Lu85;->s:Le72;

    .line 25
    .line 26
    iput-object p12, p0, Lu85;->t:Le72;

    .line 27
    .line 28
    iput-object p13, p0, Lu85;->u:Le72;

    .line 29
    .line 30
    iput-object p14, p0, Lu85;->v:Lsw3;

    .line 31
    .line 32
    move-wide p1, p15

    .line 33
    iput-wide p1, p0, Lu85;->w:J

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Lu85;->x:I

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput p1, p0, Lu85;->y:I

    .line 42
    .line 43
    move/from16 p1, p19

    .line 44
    .line 45
    iput-char p1, p0, Lu85;->z:C

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lt82;

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
    iget v1, v0, Lu85;->x:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lp06;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lu85;->y:I

    .line 23
    .line 24
    invoke-static {v1}, Lp06;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lu85;->i:Lv95;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-boolean v1, v0, Lu85;->j:Z

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-boolean v2, v0, Lu85;->k:Z

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lu85;->l:Lh95;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lu85;->m:Lu95;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Lu85;->n:Z

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-boolean v6, v0, Lu85;->o:Z

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lu85;->p:Ljava/lang/Integer;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lu85;->q:Ljava/lang/Boolean;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lu85;->r:Lc55;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lu85;->s:Le72;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lu85;->t:Le72;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lu85;->u:Le72;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Lu85;->v:Lsw3;

    .line 68
    .line 69
    move-object/from16 v19, v14

    .line 70
    .line 71
    iget-wide v14, v0, Lu85;->w:J

    .line 72
    .line 73
    iget-char v0, v0, Lu85;->z:C

    .line 74
    .line 75
    move-object/from16 v20, v19

    .line 76
    .line 77
    move/from16 v19, v0

    .line 78
    .line 79
    move-object/from16 v0, v20

    .line 80
    .line 81
    invoke-static/range {v0 .. v19}, Ljf1;->g(Lv95;ZZLh95;Lu95;ZZLjava/lang/Integer;Ljava/lang/Boolean;Lc55;Le72;Le72;Le72;Lsw3;JLt82;III)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Ll97;->a:Ll97;

    .line 85
    .line 86
    return-object v0
.end method
