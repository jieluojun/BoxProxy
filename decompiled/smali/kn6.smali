.class public final synthetic Lkn6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lsw3;

.field public final synthetic j:Lp72;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lnz0;

.field public final synthetic n:Lo66;

.field public final synthetic o:Lo66;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lsw3;Lp72;ZZLnz0;Lo66;Lo66;JJJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn6;->i:Lsw3;

    .line 5
    .line 6
    iput-object p2, p0, Lkn6;->j:Lp72;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkn6;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lkn6;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lkn6;->m:Lnz0;

    .line 13
    .line 14
    iput-object p6, p0, Lkn6;->n:Lo66;

    .line 15
    .line 16
    iput-object p7, p0, Lkn6;->o:Lo66;

    .line 17
    .line 18
    iput-wide p8, p0, Lkn6;->p:J

    .line 19
    .line 20
    iput-wide p10, p0, Lkn6;->q:J

    .line 21
    .line 22
    iput-wide p12, p0, Lkn6;->r:J

    .line 23
    .line 24
    iput-wide p14, p0, Lkn6;->s:J

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput p1, p0, Lkn6;->t:I

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Lkn6;->u:I

    .line 33
    .line 34
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
    check-cast v15, Lt82;

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
    iget v1, v0, Lkn6;->t:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lp06;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lkn6;->u:I

    .line 23
    .line 24
    invoke-static {v1}, Lp06;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lkn6;->i:Lsw3;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lkn6;->j:Lp72;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-boolean v2, v0, Lkn6;->k:Z

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lkn6;->l:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lkn6;->m:Lnz0;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lkn6;->n:Lo66;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lkn6;->o:Lo66;

    .line 47
    .line 48
    move-object v9, v7

    .line 49
    iget-wide v7, v0, Lkn6;->p:J

    .line 50
    .line 51
    move-object v11, v9

    .line 52
    iget-wide v9, v0, Lkn6;->q:J

    .line 53
    .line 54
    move-object v13, v11

    .line 55
    iget-wide v11, v0, Lkn6;->r:J

    .line 56
    .line 57
    move-object v14, v1

    .line 58
    iget-wide v0, v0, Lkn6;->s:J

    .line 59
    .line 60
    move-wide/from16 v18, v0

    .line 61
    .line 62
    move-object v0, v13

    .line 63
    move-object v1, v14

    .line 64
    move-wide/from16 v13, v18

    .line 65
    .line 66
    invoke-static/range {v0 .. v17}, Lky2;->E(Lsw3;Lp72;ZZLnz0;Lo66;Lo66;JJJJLt82;II)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Ll97;->a:Ll97;

    .line 70
    .line 71
    return-object v0
.end method
