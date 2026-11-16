.class public final synthetic Lq00;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lvr6;

.field public final synthetic j:Lhz3;

.field public final synthetic k:Lmt6;

.field public final synthetic l:Lwx6;

.field public final synthetic m:Lbw6;

.field public final synthetic n:Z

.field public final synthetic o:Lku6;

.field public final synthetic p:Lj47;

.field public final synthetic q:Lvu6;

.field public final synthetic r:Lze6;

.field public final synthetic s:Z

.field public final synthetic t:Ltz5;

.field public final synthetic u:Lkl4;

.field public final synthetic v:Ln17;

.field public final synthetic w:Ljw4;

.field public final synthetic x:Lt72;

.field public final synthetic y:Lv33;


# direct methods
.method public synthetic constructor <init>(Lvr6;Lhz3;Lmt6;Lwx6;Lbw6;ZLku6;Lj47;Lvu6;Lze6;ZLtz5;Lkl4;Ln17;Ljw4;Lt72;Lv33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq00;->i:Lvr6;

    .line 5
    .line 6
    iput-object p2, p0, Lq00;->j:Lhz3;

    .line 7
    .line 8
    iput-object p3, p0, Lq00;->k:Lmt6;

    .line 9
    .line 10
    iput-object p4, p0, Lq00;->l:Lwx6;

    .line 11
    .line 12
    iput-object p5, p0, Lq00;->m:Lbw6;

    .line 13
    .line 14
    iput-boolean p6, p0, Lq00;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lq00;->o:Lku6;

    .line 17
    .line 18
    iput-object p8, p0, Lq00;->p:Lj47;

    .line 19
    .line 20
    iput-object p9, p0, Lq00;->q:Lvu6;

    .line 21
    .line 22
    iput-object p10, p0, Lq00;->r:Lze6;

    .line 23
    .line 24
    iput-boolean p11, p0, Lq00;->s:Z

    .line 25
    .line 26
    iput-object p12, p0, Lq00;->t:Ltz5;

    .line 27
    .line 28
    iput-object p13, p0, Lq00;->u:Lkl4;

    .line 29
    .line 30
    iput-object p14, p0, Lq00;->v:Ln17;

    .line 31
    .line 32
    iput-object p15, p0, Lq00;->w:Ljw4;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lq00;->x:Lt72;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lq00;->y:Lv33;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt82;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lq00;->i:Lvr6;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lo6;->C:Lo6;

    .line 36
    .line 37
    :cond_1
    new-instance v3, Lk00;

    .line 38
    .line 39
    iget-object v4, v0, Lq00;->j:Lhz3;

    .line 40
    .line 41
    iget-object v5, v0, Lq00;->k:Lmt6;

    .line 42
    .line 43
    iget-object v6, v0, Lq00;->l:Lwx6;

    .line 44
    .line 45
    iget-object v7, v0, Lq00;->m:Lbw6;

    .line 46
    .line 47
    iget-boolean v8, v0, Lq00;->n:Z

    .line 48
    .line 49
    iget-object v9, v0, Lq00;->o:Lku6;

    .line 50
    .line 51
    iget-object v10, v0, Lq00;->p:Lj47;

    .line 52
    .line 53
    iget-object v11, v0, Lq00;->q:Lvu6;

    .line 54
    .line 55
    iget-object v12, v0, Lq00;->r:Lze6;

    .line 56
    .line 57
    iget-boolean v13, v0, Lq00;->s:Z

    .line 58
    .line 59
    iget-object v14, v0, Lq00;->t:Ltz5;

    .line 60
    .line 61
    iget-object v15, v0, Lq00;->u:Lkl4;

    .line 62
    .line 63
    move-object/from16 p1, v3

    .line 64
    .line 65
    iget-object v3, v0, Lq00;->v:Ln17;

    .line 66
    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    iget-object v3, v0, Lq00;->w:Ljw4;

    .line 70
    .line 71
    move-object/from16 v17, v3

    .line 72
    .line 73
    iget-object v3, v0, Lq00;->x:Lt72;

    .line 74
    .line 75
    iget-object v0, v0, Lq00;->y:Lv33;

    .line 76
    .line 77
    move-object/from16 v19, v0

    .line 78
    .line 79
    move-object/from16 v18, v3

    .line 80
    .line 81
    move-object/from16 v3, p1

    .line 82
    .line 83
    invoke-direct/range {v3 .. v19}, Lk00;-><init>(Lhz3;Lmt6;Lwx6;Lbw6;ZLku6;Lj47;Lvu6;Lze6;ZLtz5;Lkl4;Ln17;Ljw4;Lt72;Lv33;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x755f253e

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-interface {v2, v0, v1, v3}, Lvr6;->c(Lnz0;Lt82;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v1}, Lt82;->V()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, Ll97;->a:Ll97;

    .line 102
    .line 103
    return-object v0
.end method
