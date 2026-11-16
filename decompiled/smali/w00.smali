.class public final synthetic Lw00;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lsw3;

.field public final synthetic j:Lii;

.field public final synthetic k:Lp72;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Lwx6;

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lc52;

.field public final synthetic t:Lg26;

.field public final synthetic u:Lp72;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lsw3;Lii;Lp72;ZLjava/util/Map;Lwx6;IZIILc52;Lg26;Lp72;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw00;->i:Lsw3;

    .line 5
    .line 6
    iput-object p2, p0, Lw00;->j:Lii;

    .line 7
    .line 8
    iput-object p3, p0, Lw00;->k:Lp72;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw00;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lw00;->m:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lw00;->n:Lwx6;

    .line 15
    .line 16
    iput p7, p0, Lw00;->o:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lw00;->p:Z

    .line 19
    .line 20
    iput p9, p0, Lw00;->q:I

    .line 21
    .line 22
    iput p10, p0, Lw00;->r:I

    .line 23
    .line 24
    iput-object p11, p0, Lw00;->s:Lc52;

    .line 25
    .line 26
    iput-object p12, p0, Lw00;->t:Lg26;

    .line 27
    .line 28
    iput-object p13, p0, Lw00;->u:Lp72;

    .line 29
    .line 30
    iput p14, p0, Lw00;->v:I

    .line 31
    .line 32
    iput p15, p0, Lw00;->w:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lt82;

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
    iget v1, v0, Lw00;->v:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lp06;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lw00;->w:I

    .line 23
    .line 24
    invoke-static {v1}, Lp06;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lw00;->i:Lsw3;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lw00;->j:Lii;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lw00;->k:Lp72;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lw00;->l:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lw00;->m:Ljava/util/Map;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lw00;->n:Lwx6;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget v6, v0, Lw00;->o:I

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lw00;->p:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget v8, v0, Lw00;->q:I

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Lw00;->r:I

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lw00;->s:Lc52;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lw00;->t:Lg26;

    .line 62
    .line 63
    iget-object v0, v0, Lw00;->u:Lp72;

    .line 64
    .line 65
    move-object/from16 v16, v12

    .line 66
    .line 67
    move-object v12, v0

    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    invoke-static/range {v0 .. v15}, Lan0;->n(Lsw3;Lii;Lp72;ZLjava/util/Map;Lwx6;IZIILc52;Lg26;Lp72;Lt82;II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ll97;->a:Ll97;

    .line 74
    .line 75
    return-object v0
.end method
