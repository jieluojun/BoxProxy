.class public final synthetic Lxi;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lsw3;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public final synthetic p:Z

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsw3;ZLjava/lang/String;JZIB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lxi;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lxi;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lxi;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lxi;->l:Lsw3;

    .line 8
    .line 9
    iput-boolean p4, p0, Lxi;->m:Z

    .line 10
    .line 11
    iput-object p5, p0, Lxi;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p6, p0, Lxi;->o:J

    .line 14
    .line 15
    iput-boolean p8, p0, Lxi;->p:Z

    .line 16
    .line 17
    iput p9, p0, Lxi;->q:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxi;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v3, v0, Lxi;->q:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    check-cast v12, Lt82;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-static {v3}, Lp06;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v4, v0, Lxi;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lxi;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, Lxi;->l:Lsw3;

    .line 34
    .line 35
    iget-boolean v7, v0, Lxi;->m:Z

    .line 36
    .line 37
    iget-object v8, v0, Lxi;->n:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v9, v0, Lxi;->o:J

    .line 40
    .line 41
    iget-boolean v11, v0, Lxi;->p:Z

    .line 42
    .line 43
    invoke-static/range {v4 .. v13}, Lyp6;->a(Ljava/lang/String;Ljava/lang/String;Lsw3;ZLjava/lang/String;JZLt82;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v22, p1

    .line 48
    .line 49
    check-cast v22, Lt82;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    invoke-static {v3}, Lp06;->W(I)I

    .line 61
    .line 62
    .line 63
    move-result v23

    .line 64
    iget-object v14, v0, Lxi;->j:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v15, v0, Lxi;->k:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v0, Lxi;->l:Lsw3;

    .line 69
    .line 70
    iget-boolean v3, v0, Lxi;->m:Z

    .line 71
    .line 72
    iget-object v4, v0, Lxi;->n:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v5, v0, Lxi;->o:J

    .line 75
    .line 76
    iget-boolean v0, v0, Lxi;->p:Z

    .line 77
    .line 78
    move/from16 v21, v0

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    move/from16 v17, v3

    .line 83
    .line 84
    move-object/from16 v18, v4

    .line 85
    .line 86
    move-wide/from16 v19, v5

    .line 87
    .line 88
    invoke-static/range {v14 .. v23}, Lqn3;->E(Ljava/lang/String;Ljava/lang/String;Lsw3;ZLjava/lang/String;JZLt82;I)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
