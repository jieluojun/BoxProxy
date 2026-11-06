.class public final synthetic Lex6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:Lqz0;

.field public final synthetic p:Lqz0;

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Lwp3;

.field public final synthetic u:Z

.field public final synthetic v:Lt62;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/String;JLqz0;Lqz0;FFFLwp3;ZLt62;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex6;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lex6;->k:J

    .line 7
    .line 8
    iput-wide p4, p0, Lex6;->l:J

    .line 9
    .line 10
    iput-object p6, p0, Lex6;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p7, p0, Lex6;->n:J

    .line 13
    .line 14
    iput-object p9, p0, Lex6;->o:Lqz0;

    .line 15
    .line 16
    iput-object p10, p0, Lex6;->p:Lqz0;

    .line 17
    .line 18
    iput p11, p0, Lex6;->q:F

    .line 19
    .line 20
    iput p12, p0, Lex6;->r:F

    .line 21
    .line 22
    iput p13, p0, Lex6;->s:F

    .line 23
    .line 24
    iput-object p14, p0, Lex6;->t:Lwp3;

    .line 25
    .line 26
    iput-boolean p15, p0, Lex6;->u:Z

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lex6;->v:Lt62;

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput p1, p0, Lex6;->w:I

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput p1, p0, Lex6;->x:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v1, v0, Lex6;->w:I

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
    iget v1, v0, Lex6;->x:I

    .line 23
    .line 24
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lex6;->j:Ljava/lang/String;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    iget-wide v1, v0, Lex6;->k:J

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    iget-wide v3, v0, Lex6;->l:J

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lex6;->m:Ljava/lang/String;

    .line 38
    .line 39
    move-object v8, v6

    .line 40
    iget-wide v6, v0, Lex6;->n:J

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Lex6;->o:Lqz0;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lex6;->p:Lqz0;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget v10, v0, Lex6;->q:F

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget v11, v0, Lex6;->r:F

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget v12, v0, Lex6;->s:F

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Lex6;->t:Lwp3;

    .line 59
    .line 60
    move-object v15, v14

    .line 61
    iget-boolean v14, v0, Lex6;->u:Z

    .line 62
    .line 63
    iget-object v0, v0, Lex6;->v:Lt62;

    .line 64
    .line 65
    move-object/from16 v19, v15

    .line 66
    .line 67
    move-object v15, v0

    .line 68
    move-object/from16 v0, v19

    .line 69
    .line 70
    invoke-static/range {v0 .. v18}, Lru5;->k(Ljava/lang/String;JJLjava/lang/String;JLqz0;Lqz0;FFFLwp3;ZLt62;Lz11;II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, La47;->a:La47;

    .line 74
    .line 75
    return-object v0
.end method
