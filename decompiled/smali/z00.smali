.class public final synthetic Lz00;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic A:S

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lp62;

.field public final synthetic l:Lwp3;

.field public final synthetic m:Z

.field public final synthetic n:Lls6;

.field public final synthetic o:Lgz2;

.field public final synthetic p:Lez2;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Lgb4;

.field public final synthetic u:Lp62;

.field public final synthetic v:Lms3;

.field public final synthetic w:Lde0;

.field public final synthetic x:Lqz0;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp62;Lwp3;ZLls6;Lgz2;Lez2;ZIILgb4;Lp62;Lms3;Lde0;Lqz0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz00;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lz00;->k:Lp62;

    .line 7
    .line 8
    iput-object p3, p0, Lz00;->l:Lwp3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lz00;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lz00;->n:Lls6;

    .line 13
    .line 14
    iput-object p6, p0, Lz00;->o:Lgz2;

    .line 15
    .line 16
    iput-object p7, p0, Lz00;->p:Lez2;

    .line 17
    .line 18
    iput-boolean p8, p0, Lz00;->q:Z

    .line 19
    .line 20
    iput p9, p0, Lz00;->r:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lz00;->s:Z

    .line 23
    .line 24
    iput-object p11, p0, Lz00;->t:Lgb4;

    .line 25
    .line 26
    iput-object p12, p0, Lz00;->u:Lp62;

    .line 27
    .line 28
    iput-object p13, p0, Lz00;->v:Lms3;

    .line 29
    .line 30
    iput-object p14, p0, Lz00;->w:Lde0;

    .line 31
    .line 32
    iput-object p15, p0, Lz00;->x:Lqz0;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lz00;->y:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lz00;->z:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-short p1, p0, Lz00;->A:S

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lz11;

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
    iget v1, v0, Lz00;->y:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lz00;->z:I

    .line 23
    .line 24
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lz00;->j:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lz00;->k:Lp62;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lz00;->l:Lwp3;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lz00;->m:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lz00;->n:Lls6;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lz00;->o:Lgz2;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lz00;->p:Lez2;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lz00;->q:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget v8, v0, Lz00;->r:I

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Lz00;->s:Z

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lz00;->t:Lgb4;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lz00;->u:Lp62;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lz00;->v:Lms3;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Lz00;->w:Lde0;

    .line 68
    .line 69
    move-object/from16 v18, v14

    .line 70
    .line 71
    iget-object v14, v0, Lz00;->x:Lqz0;

    .line 72
    .line 73
    iget-short v0, v0, Lz00;->A:S

    .line 74
    .line 75
    move-object/from16 v19, v18

    .line 76
    .line 77
    move/from16 v18, v0

    .line 78
    .line 79
    move-object/from16 v0, v19

    .line 80
    .line 81
    invoke-static/range {v0 .. v18}, Lwu;->d(Ljava/lang/String;Lp62;Lwp3;ZLls6;Lgz2;Lez2;ZIILgb4;Lp62;Lms3;Lde0;Lqz0;Lz11;III)V

    .line 82
    .line 83
    .line 84
    sget-object v0, La47;->a:La47;

    .line 85
    .line 86
    return-object v0
.end method
