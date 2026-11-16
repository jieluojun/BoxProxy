.class public final synthetic Lfj0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lsw3;

.field public final synthetic k:I

.field public final synthetic l:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhc0;Luy;Lhc2;Lyb2;Lsw3;Lwa2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfj0;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfj0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfj0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfj0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lfj0;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lfj0;->j:Lsw3;

    .line 16
    .line 17
    iput-object p6, p0, Lfj0;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lfj0;->k:I

    .line 20
    .line 21
    iput-byte p8, p0, Lfj0;->l:B

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lsw3;Lo66;Lcj0;Lej0;Ls30;Lnz0;II)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lfj0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj0;->j:Lsw3;

    iput-object p2, p0, Lfj0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lfj0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lfj0;->o:Ljava/lang/Object;

    iput-object p5, p0, Lfj0;->p:Ljava/lang/Object;

    iput-object p6, p0, Lfj0;->q:Ljava/lang/Object;

    iput p7, p0, Lfj0;->k:I

    iput-byte p8, p0, Lfj0;->l:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfj0;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v3, v0, Lfj0;->k:I

    .line 8
    .line 9
    iget-object v4, v0, Lfj0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfj0;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lfj0;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lfj0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lfj0;->m:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lhc0;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Luy;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Lhc2;

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    check-cast v12, Lyb2;

    .line 33
    .line 34
    move-object v14, v4

    .line 35
    check-cast v14, Lwa2;

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    check-cast v15, Lt82;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    invoke-static {v3}, Lp06;->W(I)I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    iget-object v13, v0, Lfj0;->j:Lsw3;

    .line 55
    .line 56
    iget-byte v0, v0, Lfj0;->l:B

    .line 57
    .line 58
    move/from16 v17, v0

    .line 59
    .line 60
    invoke-static/range {v9 .. v17}, Lxv;->j(Lhc0;Luy;Lhc2;Lyb2;Lsw3;Lwa2;Lt82;II)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v18, v8

    .line 65
    .line 66
    check-cast v18, Lo66;

    .line 67
    .line 68
    move-object/from16 v19, v7

    .line 69
    .line 70
    check-cast v19, Lcj0;

    .line 71
    .line 72
    move-object/from16 v20, v6

    .line 73
    .line 74
    check-cast v20, Lej0;

    .line 75
    .line 76
    move-object/from16 v21, v5

    .line 77
    .line 78
    check-cast v21, Ls30;

    .line 79
    .line 80
    move-object/from16 v22, v4

    .line 81
    .line 82
    check-cast v22, Lnz0;

    .line 83
    .line 84
    move-object/from16 v23, p1

    .line 85
    .line 86
    check-cast v23, Lt82;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    invoke-static {v3}, Lp06;->W(I)I

    .line 98
    .line 99
    .line 100
    move-result v24

    .line 101
    iget-object v1, v0, Lfj0;->j:Lsw3;

    .line 102
    .line 103
    iget-byte v0, v0, Lfj0;->l:B

    .line 104
    .line 105
    move/from16 v25, v0

    .line 106
    .line 107
    move-object/from16 v17, v1

    .line 108
    .line 109
    invoke-static/range {v17 .. v25}, Lnm;->c(Lsw3;Lo66;Lcj0;Lej0;Ls30;Lnz0;Lt82;II)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
