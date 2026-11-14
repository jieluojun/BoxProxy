.class public final synthetic Ltv3;
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

.field public final synthetic n:Lnz0;

.field public final synthetic o:Lnz0;

.field public final synthetic p:Lpy1;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Boolean;

.field public final synthetic s:Z

.field public final synthetic t:Lnz0;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsw3;JJLjava/lang/String;Lnz0;Lnz0;Lpy1;ZLjava/lang/Boolean;ZLnz0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv3;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltv3;->j:Lsw3;

    .line 7
    .line 8
    iput-wide p3, p0, Ltv3;->k:J

    .line 9
    .line 10
    iput-wide p5, p0, Ltv3;->l:J

    .line 11
    .line 12
    iput-object p7, p0, Ltv3;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Ltv3;->n:Lnz0;

    .line 15
    .line 16
    iput-object p9, p0, Ltv3;->o:Lnz0;

    .line 17
    .line 18
    iput-object p10, p0, Ltv3;->p:Lpy1;

    .line 19
    .line 20
    iput-boolean p11, p0, Ltv3;->q:Z

    .line 21
    .line 22
    iput-object p12, p0, Ltv3;->r:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-boolean p13, p0, Ltv3;->s:Z

    .line 25
    .line 26
    iput-object p14, p0, Ltv3;->t:Lnz0;

    .line 27
    .line 28
    iput p15, p0, Ltv3;->u:I

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput p1, p0, Ltv3;->v:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lt82;

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
    iget v1, v0, Ltv3;->u:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lp06;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Ltv3;->v:I

    .line 23
    .line 24
    invoke-static {v1}, Lp06;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Ltv3;->i:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Ltv3;->j:Lsw3;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Ltv3;->k:J

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Ltv3;->l:J

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Ltv3;->m:Ljava/lang/String;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Ltv3;->n:Lnz0;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Ltv3;->o:Lnz0;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Ltv3;->p:Lpy1;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-boolean v10, v0, Ltv3;->q:Z

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Ltv3;->r:Ljava/lang/Boolean;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget-boolean v12, v0, Ltv3;->s:Z

    .line 59
    .line 60
    iget-object v0, v0, Ltv3;->t:Lnz0;

    .line 61
    .line 62
    move-object/from16 v17, v13

    .line 63
    .line 64
    move-object v13, v0

    .line 65
    move-object/from16 v0, v17

    .line 66
    .line 67
    invoke-static/range {v0 .. v16}, Ldw3;->h(Ljava/lang/String;Lsw3;JJLjava/lang/String;Lnz0;Lnz0;Lpy1;ZLjava/lang/Boolean;ZLnz0;Lt82;II)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Ll97;->a:Ll97;

    .line 71
    .line 72
    return-object v0
.end method
