.class public final synthetic Lz27;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lsw3;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:Lnz0;

.field public final synthetic p:Lnz0;

.field public final synthetic q:Lpy1;

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Lnz0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsw3;JJLjava/lang/String;JLnz0;Lnz0;Lpy1;ZFFFLnz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz27;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lz27;->j:Lsw3;

    .line 7
    .line 8
    iput-wide p3, p0, Lz27;->k:J

    .line 9
    .line 10
    iput-wide p5, p0, Lz27;->l:J

    .line 11
    .line 12
    iput-object p7, p0, Lz27;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p8, p0, Lz27;->n:J

    .line 15
    .line 16
    iput-object p10, p0, Lz27;->o:Lnz0;

    .line 17
    .line 18
    iput-object p11, p0, Lz27;->p:Lnz0;

    .line 19
    .line 20
    iput-object p12, p0, Lz27;->q:Lpy1;

    .line 21
    .line 22
    iput-boolean p13, p0, Lz27;->r:Z

    .line 23
    .line 24
    iput p14, p0, Lz27;->s:F

    .line 25
    .line 26
    iput p15, p0, Lz27;->t:F

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Lz27;->u:F

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lz27;->v:Lnz0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lt82;

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
    const v1, 0xd80001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lp06;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result v18

    .line 21
    iget-object v1, v0, Lz27;->i:Ljava/lang/String;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lz27;->j:Lsw3;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    iget-wide v2, v0, Lz27;->k:J

    .line 28
    .line 29
    move-object v6, v4

    .line 30
    iget-wide v4, v0, Lz27;->l:J

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    iget-object v6, v0, Lz27;->m:Ljava/lang/String;

    .line 34
    .line 35
    move-object v9, v7

    .line 36
    iget-wide v7, v0, Lz27;->n:J

    .line 37
    .line 38
    move-object v10, v9

    .line 39
    iget-object v9, v0, Lz27;->o:Lnz0;

    .line 40
    .line 41
    move-object v11, v10

    .line 42
    iget-object v10, v0, Lz27;->p:Lnz0;

    .line 43
    .line 44
    move-object v12, v11

    .line 45
    iget-object v11, v0, Lz27;->q:Lpy1;

    .line 46
    .line 47
    move-object v13, v12

    .line 48
    iget-boolean v12, v0, Lz27;->r:Z

    .line 49
    .line 50
    move-object v14, v13

    .line 51
    iget v13, v0, Lz27;->s:F

    .line 52
    .line 53
    move-object v15, v14

    .line 54
    iget v14, v0, Lz27;->t:F

    .line 55
    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    iget v15, v0, Lz27;->u:F

    .line 59
    .line 60
    iget-object v0, v0, Lz27;->v:Lnz0;

    .line 61
    .line 62
    move-object/from16 v19, v16

    .line 63
    .line 64
    move-object/from16 v16, v0

    .line 65
    .line 66
    move-object/from16 v0, v19

    .line 67
    .line 68
    invoke-static/range {v0 .. v18}, Lvv6;->c(Ljava/lang/String;Lsw3;JJLjava/lang/String;JLnz0;Lnz0;Lpy1;ZFFFLnz0;Lt82;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ll97;->a:Ll97;

    .line 72
    .line 73
    return-object v0
.end method
