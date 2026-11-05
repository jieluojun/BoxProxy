.class public final synthetic Ln05;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lb45;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ln35;

.field public final synthetic n:La45;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Integer;

.field public final synthetic q:Ljava/lang/Boolean;

.field public final synthetic r:Lpy4;

.field public final synthetic s:Le62;

.field public final synthetic t:Le62;

.field public final synthetic u:Le62;

.field public final synthetic v:Lwp3;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lb45;ZZLn35;La45;ZLjava/lang/Integer;Ljava/lang/Boolean;Lpy4;Le62;Le62;Le62;Lwp3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln05;->j:Lb45;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln05;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ln05;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Ln05;->m:Ln35;

    .line 11
    .line 12
    iput-object p5, p0, Ln05;->n:La45;

    .line 13
    .line 14
    iput-boolean p6, p0, Ln05;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Ln05;->p:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Ln05;->q:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Ln05;->r:Lpy4;

    .line 21
    .line 22
    iput-object p10, p0, Ln05;->s:Le62;

    .line 23
    .line 24
    iput-object p11, p0, Ln05;->t:Le62;

    .line 25
    .line 26
    iput-object p12, p0, Ln05;->u:Le62;

    .line 27
    .line 28
    iput-object p13, p0, Ln05;->v:Lwp3;

    .line 29
    .line 30
    iput p14, p0, Ln05;->w:I

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
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lz11;

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
    iget v1, v0, Ln05;->w:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Ln05;->j:Lb45;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-boolean v1, v0, Ln05;->k:Z

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-boolean v2, v0, Ln05;->l:Z

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Ln05;->m:Ln35;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Ln05;->n:La45;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-boolean v5, v0, Ln05;->o:Z

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Ln05;->p:Ljava/lang/Integer;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Ln05;->q:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Ln05;->r:Lpy4;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Ln05;->s:Le62;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Ln05;->t:Le62;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Ln05;->u:Le62;

    .line 56
    .line 57
    iget-object v0, v0, Ln05;->v:Lwp3;

    .line 58
    .line 59
    move-object v15, v12

    .line 60
    move-object v12, v0

    .line 61
    move-object v0, v15

    .line 62
    invoke-static/range {v0 .. v14}, Lgf3;->c(Lb45;ZZLn35;La45;ZLjava/lang/Integer;Ljava/lang/Boolean;Lpy4;Le62;Le62;Le62;Lwp3;Lz11;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, La47;->a:La47;

    .line 66
    .line 67
    return-object v0
.end method
