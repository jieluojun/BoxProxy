.class public final synthetic Lx00;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:S

.field public final synthetic p:B

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZILaq1;ZLp72;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lx00;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx00;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lx00;->k:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lx00;->l:Z

    .line 12
    .line 13
    iput p4, p0, Lx00;->m:I

    .line 14
    .line 15
    iput-object p5, p0, Lx00;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lx00;->n:Z

    .line 18
    .line 19
    iput-object p7, p0, Lx00;->r:Ljava/lang/Object;

    .line 20
    .line 21
    iput-short p8, p0, Lx00;->o:S

    .line 22
    .line 23
    iput-byte p9, p0, Lx00;->p:B

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsw3;Lwx6;IZIIII)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lx00;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx00;->j:Ljava/lang/String;

    iput-object p2, p0, Lx00;->q:Ljava/lang/Object;

    iput-object p3, p0, Lx00;->r:Ljava/lang/Object;

    iput-byte p4, p0, Lx00;->p:B

    iput-boolean p5, p0, Lx00;->l:Z

    iput p6, p0, Lx00;->k:I

    iput-boolean p7, p0, Lx00;->n:Z

    iput p8, p0, Lx00;->m:I

    iput-short p9, p0, Lx00;->o:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx00;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, v0, Lx00;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lx00;->q:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v9, v4

    .line 15
    check-cast v9, Laq1;

    .line 16
    .line 17
    move-object v11, v3

    .line 18
    check-cast v11, Lp72;

    .line 19
    .line 20
    move-object/from16 v12, p1

    .line 21
    .line 22
    check-cast v12, Lt82;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-short v1, v0, Lx00;->o:S

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lp06;->W(I)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v5, v0, Lx00;->j:Ljava/lang/String;

    .line 40
    .line 41
    iget v6, v0, Lx00;->k:I

    .line 42
    .line 43
    iget-boolean v7, v0, Lx00;->l:Z

    .line 44
    .line 45
    iget v8, v0, Lx00;->m:I

    .line 46
    .line 47
    iget-boolean v10, v0, Lx00;->n:Z

    .line 48
    .line 49
    iget-byte v14, v0, Lx00;->p:B

    .line 50
    .line 51
    invoke-static/range {v5 .. v14}, Lnt3;->c(Ljava/lang/String;IZILaq1;ZLp72;Lt82;II)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v16, v4

    .line 56
    .line 57
    check-cast v16, Lsw3;

    .line 58
    .line 59
    move-object/from16 v17, v3

    .line 60
    .line 61
    check-cast v17, Lwx6;

    .line 62
    .line 63
    move-object/from16 v22, p1

    .line 64
    .line 65
    check-cast v22, Lt82;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v1, v0, Lx00;->m:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    invoke-static {v1}, Lp06;->W(I)I

    .line 79
    .line 80
    .line 81
    move-result v23

    .line 82
    iget-object v15, v0, Lx00;->j:Ljava/lang/String;

    .line 83
    .line 84
    iget-byte v1, v0, Lx00;->p:B

    .line 85
    .line 86
    iget-boolean v3, v0, Lx00;->l:Z

    .line 87
    .line 88
    iget v4, v0, Lx00;->k:I

    .line 89
    .line 90
    iget-boolean v5, v0, Lx00;->n:Z

    .line 91
    .line 92
    iget-short v0, v0, Lx00;->o:S

    .line 93
    .line 94
    move/from16 v24, v0

    .line 95
    .line 96
    move/from16 v18, v1

    .line 97
    .line 98
    move/from16 v19, v3

    .line 99
    .line 100
    move/from16 v20, v4

    .line 101
    .line 102
    move/from16 v21, v5

    .line 103
    .line 104
    invoke-static/range {v15 .. v24}, Lan0;->c(Ljava/lang/String;Lsw3;Lwx6;IZIILt82;II)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
