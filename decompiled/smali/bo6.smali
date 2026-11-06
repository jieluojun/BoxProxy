.class public final synthetic Lbo6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic A:I

.field public final synthetic j:Laq6;

.field public final synthetic k:Lwp3;

.field public final synthetic l:J

.field public final synthetic m:Lom6;

.field public final synthetic n:F

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lls6;

.field public final synthetic s:Lgz2;

.field public final synthetic t:Lko6;

.field public final synthetic u:Lt62;

.field public final synthetic v:Lt62;

.field public final synthetic w:Lde0;

.field public final synthetic x:Lwt5;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Laq6;Lwp3;JLom6;FLjava/lang/String;ZZLls6;Lgz2;Lko6;Lt62;Lt62;Lde0;Lwt5;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo6;->j:Laq6;

    .line 5
    .line 6
    iput-object p2, p0, Lbo6;->k:Lwp3;

    .line 7
    .line 8
    iput-wide p3, p0, Lbo6;->l:J

    .line 9
    .line 10
    iput-object p5, p0, Lbo6;->m:Lom6;

    .line 11
    .line 12
    iput p6, p0, Lbo6;->n:F

    .line 13
    .line 14
    iput-object p7, p0, Lbo6;->o:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p8, p0, Lbo6;->p:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lbo6;->q:Z

    .line 19
    .line 20
    iput-object p10, p0, Lbo6;->r:Lls6;

    .line 21
    .line 22
    iput-object p11, p0, Lbo6;->s:Lgz2;

    .line 23
    .line 24
    iput-object p12, p0, Lbo6;->t:Lko6;

    .line 25
    .line 26
    iput-object p13, p0, Lbo6;->u:Lt62;

    .line 27
    .line 28
    iput-object p14, p0, Lbo6;->v:Lt62;

    .line 29
    .line 30
    iput-object p15, p0, Lbo6;->w:Lde0;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lbo6;->x:Lwt5;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Lbo6;->y:I

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Lbo6;->z:I

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, Lbo6;->A:I

    .line 47
    .line 48
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
    check-cast v16, Lz11;

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
    iget v1, v0, Lbo6;->y:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lbo6;->z:I

    .line 23
    .line 24
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lbo6;->j:Laq6;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lbo6;->k:Lwp3;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Lbo6;->l:J

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    iget-object v4, v0, Lbo6;->m:Lom6;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    iget v5, v0, Lbo6;->n:F

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    iget-object v6, v0, Lbo6;->o:Ljava/lang/String;

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    iget-boolean v7, v0, Lbo6;->p:Z

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    iget-boolean v8, v0, Lbo6;->q:Z

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    iget-object v9, v0, Lbo6;->r:Lls6;

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    iget-object v10, v0, Lbo6;->s:Lgz2;

    .line 56
    .line 57
    move-object v12, v11

    .line 58
    iget-object v11, v0, Lbo6;->t:Lko6;

    .line 59
    .line 60
    move-object v13, v12

    .line 61
    iget-object v12, v0, Lbo6;->u:Lt62;

    .line 62
    .line 63
    move-object v14, v13

    .line 64
    iget-object v13, v0, Lbo6;->v:Lt62;

    .line 65
    .line 66
    move-object v15, v14

    .line 67
    iget-object v14, v0, Lbo6;->w:Lde0;

    .line 68
    .line 69
    move-object/from16 v19, v15

    .line 70
    .line 71
    iget-object v15, v0, Lbo6;->x:Lwt5;

    .line 72
    .line 73
    iget v0, v0, Lbo6;->A:I

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
    invoke-static/range {v0 .. v19}, Ljj3;->p(Laq6;Lwp3;JLom6;FLjava/lang/String;ZZLls6;Lgz2;Lko6;Lt62;Lt62;Lde0;Lwt5;Lz11;III)V

    .line 82
    .line 83
    .line 84
    sget-object v0, La47;->a:La47;

    .line 85
    .line 86
    return-object v0
.end method
