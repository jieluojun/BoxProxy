.class public final synthetic Ljz0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lwp3;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ll00;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ll00;

.field public final synthetic o:Lt62;

.field public final synthetic p:Lu62;

.field public final synthetic q:Lt62;

.field public final synthetic r:Lnj4;

.field public final synthetic s:Le62;

.field public final synthetic t:Lse5;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lms3;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:S


# direct methods
.method public synthetic constructor <init>(Lwp3;Ljava/lang/String;Ll00;Ljava/lang/String;Ll00;Lt62;Lu62;Lt62;Lnj4;Le62;Lse5;ZZLms3;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz0;->j:Lwp3;

    .line 5
    .line 6
    iput-object p2, p0, Ljz0;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljz0;->l:Ll00;

    .line 9
    .line 10
    iput-object p4, p0, Ljz0;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ljz0;->n:Ll00;

    .line 13
    .line 14
    iput-object p6, p0, Ljz0;->o:Lt62;

    .line 15
    .line 16
    iput-object p7, p0, Ljz0;->p:Lu62;

    .line 17
    .line 18
    iput-object p8, p0, Ljz0;->q:Lt62;

    .line 19
    .line 20
    iput-object p9, p0, Ljz0;->r:Lnj4;

    .line 21
    .line 22
    iput-object p10, p0, Ljz0;->s:Le62;

    .line 23
    .line 24
    iput-object p11, p0, Ljz0;->t:Lse5;

    .line 25
    .line 26
    iput-boolean p12, p0, Ljz0;->u:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Ljz0;->v:Z

    .line 29
    .line 30
    iput-object p14, p0, Ljz0;->w:Lms3;

    .line 31
    .line 32
    iput p15, p0, Ljz0;->x:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Ljz0;->y:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-short p1, p0, Ljz0;->z:S

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lz11;

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
    iget v1, v0, Ljz0;->x:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Ljz0;->y:I

    .line 23
    .line 24
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Ljz0;->j:Lwp3;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Ljz0;->k:Ljava/lang/String;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Ljz0;->l:Ll00;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Ljz0;->m:Ljava/lang/String;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Ljz0;->n:Ll00;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Ljz0;->o:Lt62;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Ljz0;->p:Lu62;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Ljz0;->q:Lt62;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Ljz0;->r:Lnj4;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Ljz0;->s:Le62;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Ljz0;->t:Lse5;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-boolean v11, v0, Ljz0;->u:Z

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-boolean v12, v0, Ljz0;->v:Z

    .line 65
    .line 66
    move-object/from16 v17, v13

    .line 67
    .line 68
    iget-object v13, v0, Ljz0;->w:Lms3;

    .line 69
    .line 70
    iget-short v0, v0, Ljz0;->z:S

    .line 71
    .line 72
    move-object/from16 v18, v17

    .line 73
    .line 74
    move/from16 v17, v0

    .line 75
    .line 76
    move-object/from16 v0, v18

    .line 77
    .line 78
    invoke-static/range {v0 .. v17}, Lnu;->a(Lwp3;Ljava/lang/String;Ll00;Ljava/lang/String;Ll00;Lt62;Lu62;Lt62;Lnj4;Le62;Lse5;ZZLms3;Lz11;III)V

    .line 79
    .line 80
    .line 81
    sget-object v0, La47;->a:La47;

    .line 82
    .line 83
    return-object v0
.end method
