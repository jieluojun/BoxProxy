.class public final synthetic Ly85;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic A:Lp72;

.field public final synthetic B:I

.field public final synthetic i:Lys3;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lu95;

.field public final synthetic l:I

.field public final synthetic m:Lc55;

.field public final synthetic n:Z

.field public final synthetic o:Lh95;

.field public final synthetic p:Ll95;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Ljava/util/Set;

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Ljava/util/Set;

.field public final synthetic w:Lp72;

.field public final synthetic x:Lp72;

.field public final synthetic y:Lp72;

.field public final synthetic z:Lt72;


# direct methods
.method public synthetic constructor <init>(Lys3;Ljava/lang/String;Lu95;ILc55;ZLh95;Ll95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lp72;Lp72;Lp72;Lt72;Lp72;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly85;->i:Lys3;

    .line 5
    .line 6
    iput-object p2, p0, Ly85;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ly85;->k:Lu95;

    .line 9
    .line 10
    iput p4, p0, Ly85;->l:I

    .line 11
    .line 12
    iput-object p5, p0, Ly85;->m:Lc55;

    .line 13
    .line 14
    iput-boolean p6, p0, Ly85;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Ly85;->o:Lh95;

    .line 17
    .line 18
    iput-object p8, p0, Ly85;->p:Ll95;

    .line 19
    .line 20
    iput-object p9, p0, Ly85;->q:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, Ly85;->r:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p11, p0, Ly85;->s:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p12, p0, Ly85;->t:Ljava/util/Set;

    .line 27
    .line 28
    iput-object p13, p0, Ly85;->u:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p14, p0, Ly85;->v:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p15, p0, Ly85;->w:Lp72;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ly85;->x:Lp72;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ly85;->y:Lp72;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ly85;->z:Lt72;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Ly85;->A:Lp72;

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput p1, p0, Ly85;->B:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lt82;

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
    iget v1, v0, Ly85;->B:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lp06;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    iget-object v1, v0, Ly85;->i:Lys3;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Ly85;->j:Ljava/lang/String;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Ly85;->k:Lu95;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget v3, v0, Ly85;->l:I

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Ly85;->m:Lc55;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-boolean v5, v0, Ly85;->n:Z

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Ly85;->o:Lh95;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Ly85;->p:Ll95;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Ly85;->q:Ljava/util/Map;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Ly85;->r:Ljava/util/Map;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Ly85;->s:Ljava/util/Map;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Ly85;->t:Ljava/util/Set;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Ly85;->u:Ljava/util/Map;

    .line 59
    .line 60
    move-object v14, v13

    .line 61
    iget-object v13, v0, Ly85;->v:Ljava/util/Set;

    .line 62
    .line 63
    move-object v15, v14

    .line 64
    iget-object v14, v0, Ly85;->w:Lp72;

    .line 65
    .line 66
    move-object/from16 v16, v15

    .line 67
    .line 68
    iget-object v15, v0, Ly85;->x:Lp72;

    .line 69
    .line 70
    move-object/from16 v17, v1

    .line 71
    .line 72
    iget-object v1, v0, Ly85;->y:Lp72;

    .line 73
    .line 74
    move-object/from16 v18, v1

    .line 75
    .line 76
    iget-object v1, v0, Ly85;->z:Lt72;

    .line 77
    .line 78
    iget-object v0, v0, Ly85;->A:Lp72;

    .line 79
    .line 80
    move-object/from16 v21, v18

    .line 81
    .line 82
    move-object/from16 v18, v0

    .line 83
    .line 84
    move-object/from16 v0, v16

    .line 85
    .line 86
    move-object/from16 v16, v21

    .line 87
    .line 88
    move-object/from16 v21, v17

    .line 89
    .line 90
    move-object/from16 v17, v1

    .line 91
    .line 92
    move-object/from16 v1, v21

    .line 93
    .line 94
    invoke-static/range {v0 .. v20}, Lwa3;->n(Lys3;Ljava/lang/String;Lu95;ILc55;ZLh95;Ll95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lp72;Lp72;Lp72;Lt72;Lp72;Lt82;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ll97;->a:Ll97;

    .line 98
    .line 99
    return-object v0
.end method
