.class public final synthetic Lie4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lko1;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lxn3;

.field public final synthetic m:Lpz;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lpz;

.field public final synthetic p:Lgo1;

.field public final synthetic q:Lv52;

.field public final synthetic r:Ldh4;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lko1;Ljava/lang/String;Lxn3;Lpz;Ljava/lang/String;Lpz;Lgo1;Lv52;Ldh4;ZZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie4;->j:Lko1;

    .line 5
    .line 6
    iput-object p2, p0, Lie4;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lie4;->l:Lxn3;

    .line 9
    .line 10
    iput-object p4, p0, Lie4;->m:Lpz;

    .line 11
    .line 12
    iput-object p5, p0, Lie4;->n:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lie4;->o:Lpz;

    .line 15
    .line 16
    iput-object p7, p0, Lie4;->p:Lgo1;

    .line 17
    .line 18
    iput-object p8, p0, Lie4;->q:Lv52;

    .line 19
    .line 20
    iput-object p9, p0, Lie4;->r:Ldh4;

    .line 21
    .line 22
    iput-boolean p10, p0, Lie4;->s:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lie4;->t:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lie4;->u:Z

    .line 27
    .line 28
    iput p13, p0, Lie4;->v:I

    .line 29
    .line 30
    iput p14, p0, Lie4;->w:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lz01;

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
    iget v1, v0, Lie4;->v:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lie4;->w:I

    .line 23
    .line 24
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lie4;->j:Lko1;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lie4;->k:Ljava/lang/String;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lie4;->l:Lxn3;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lie4;->m:Lpz;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lie4;->n:Ljava/lang/String;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lie4;->o:Lpz;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lie4;->p:Lgo1;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lie4;->q:Lv52;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lie4;->r:Ldh4;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Lie4;->s:Z

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Lie4;->t:Z

    .line 59
    .line 60
    iget-boolean v0, v0, Lie4;->u:Z

    .line 61
    .line 62
    move-object v15, v11

    .line 63
    move v11, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Lu43;->e(Lko1;Ljava/lang/String;Lxn3;Lpz;Ljava/lang/String;Lpz;Lgo1;Lv52;Ldh4;ZZZLz01;II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ld07;->a:Ld07;

    .line 69
    .line 70
    return-object v0
.end method
