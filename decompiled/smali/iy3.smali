.class public final synthetic Liy3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lgy3;

.field public final synthetic k:Z

.field public final synthetic l:Le62;

.field public final synthetic m:Lvn2;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public final synthetic p:Lb52;

.field public final synthetic q:Lkv0;

.field public final synthetic r:Lms3;

.field public final synthetic s:Lwp3;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lgy3;ZLe62;Lvn2;Ljava/lang/String;JLb52;Lkv0;Lms3;Lwp3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy3;->j:Lgy3;

    .line 5
    .line 6
    iput-boolean p2, p0, Liy3;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Liy3;->l:Le62;

    .line 9
    .line 10
    iput-object p4, p0, Liy3;->m:Lvn2;

    .line 11
    .line 12
    iput-object p5, p0, Liy3;->n:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Liy3;->o:J

    .line 15
    .line 16
    iput-object p8, p0, Liy3;->p:Lb52;

    .line 17
    .line 18
    iput-object p9, p0, Liy3;->q:Lkv0;

    .line 19
    .line 20
    iput-object p10, p0, Liy3;->r:Lms3;

    .line 21
    .line 22
    iput-object p11, p0, Liy3;->s:Lwp3;

    .line 23
    .line 24
    iput p12, p0, Liy3;->t:I

    .line 25
    .line 26
    iput p13, p0, Liy3;->u:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lz11;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Liy3;->t:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lqu5;->f0(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Liy3;->u:I

    .line 20
    .line 21
    invoke-static {v0}, Lqu5;->f0(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Liy3;->j:Lgy3;

    .line 26
    .line 27
    iget-boolean v1, p0, Liy3;->k:Z

    .line 28
    .line 29
    iget-object v2, p0, Liy3;->l:Le62;

    .line 30
    .line 31
    iget-object v3, p0, Liy3;->m:Lvn2;

    .line 32
    .line 33
    iget-object v4, p0, Liy3;->n:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v5, p0, Liy3;->o:J

    .line 36
    .line 37
    iget-object v7, p0, Liy3;->p:Lb52;

    .line 38
    .line 39
    iget-object v8, p0, Liy3;->q:Lkv0;

    .line 40
    .line 41
    iget-object v9, p0, Liy3;->r:Lms3;

    .line 42
    .line 43
    iget-object v10, p0, Liy3;->s:Lwp3;

    .line 44
    .line 45
    invoke-static/range {v0 .. v13}, Lny3;->e(Lgy3;ZLe62;Lvn2;Ljava/lang/String;JLb52;Lkv0;Lms3;Lwp3;Lz11;II)V

    .line 46
    .line 47
    .line 48
    sget-object p0, La47;->a:La47;

    .line 49
    .line 50
    return-object p0
.end method
