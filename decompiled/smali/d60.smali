.class public final synthetic Ld60;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lsw3;

.field public final synthetic j:Lp86;

.field public final synthetic k:Le72;

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:Lnz0;

.field public final synthetic o:Lt72;

.field public final synthetic p:Lo66;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lsw3;Lp86;Le72;FZLnz0;Lt72;Lo66;JJFLnz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld60;->i:Lsw3;

    .line 5
    .line 6
    iput-object p2, p0, Ld60;->j:Lp86;

    .line 7
    .line 8
    iput-object p3, p0, Ld60;->k:Le72;

    .line 9
    .line 10
    iput p4, p0, Ld60;->l:F

    .line 11
    .line 12
    iput-boolean p5, p0, Ld60;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Ld60;->n:Lnz0;

    .line 15
    .line 16
    iput-object p7, p0, Ld60;->o:Lt72;

    .line 17
    .line 18
    iput-object p8, p0, Ld60;->p:Lo66;

    .line 19
    .line 20
    iput-wide p9, p0, Ld60;->q:J

    .line 21
    .line 22
    iput-wide p11, p0, Ld60;->r:J

    .line 23
    .line 24
    iput p13, p0, Ld60;->s:F

    .line 25
    .line 26
    iput-object p14, p0, Ld60;->t:Lnz0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lp06;->W(I)I

    .line 16
    .line 17
    .line 18
    move-result v15

    .line 19
    iget-object v1, v0, Ld60;->i:Lsw3;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Ld60;->j:Lp86;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Ld60;->k:Le72;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget v3, v0, Ld60;->l:F

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-boolean v4, v0, Ld60;->m:Z

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Ld60;->n:Lnz0;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Ld60;->o:Lt72;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Ld60;->p:Lo66;

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Ld60;->q:J

    .line 44
    .line 45
    move-object v12, v10

    .line 46
    iget-wide v10, v0, Ld60;->r:J

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget v12, v0, Ld60;->s:F

    .line 50
    .line 51
    iget-object v0, v0, Ld60;->t:Lnz0;

    .line 52
    .line 53
    move-object/from16 v16, v13

    .line 54
    .line 55
    move-object v13, v0

    .line 56
    move-object/from16 v0, v16

    .line 57
    .line 58
    invoke-static/range {v0 .. v15}, Lan0;->d(Lsw3;Lp86;Le72;FZLnz0;Lt72;Lo66;JJFLnz0;Lt82;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ll97;->a:Ll97;

    .line 62
    .line 63
    return-object v0
.end method
