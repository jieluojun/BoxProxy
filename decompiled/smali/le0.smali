.class public final synthetic Lle0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ld52;

.field public final synthetic l:Lko3;

.field public final synthetic m:Z

.field public final synthetic n:Lvy5;

.field public final synthetic o:I

.field public final synthetic p:S

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lt52;


# direct methods
.method public synthetic constructor <init>(Ld52;Lko3;ZLvy5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt52;IIB)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lle0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lle0;->k:Ld52;

    .line 4
    .line 5
    iput-object p2, p0, Lle0;->l:Lko3;

    .line 6
    .line 7
    iput-boolean p3, p0, Lle0;->m:Z

    .line 8
    .line 9
    iput-object p4, p0, Lle0;->n:Lvy5;

    .line 10
    .line 11
    iput-object p5, p0, Lle0;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lle0;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lle0;->s:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Lle0;->t:Lt52;

    .line 18
    .line 19
    iput p9, p0, Lle0;->o:I

    .line 20
    .line 21
    iput-short p10, p0, Lle0;->p:S

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lle0;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    iget v3, v0, Lle0;->o:I

    .line 8
    .line 9
    iget-object v4, v0, Lle0;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lle0;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lle0;->q:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v11, v6

    .line 19
    check-cast v11, Lci0;

    .line 20
    .line 21
    move-object v12, v5

    .line 22
    check-cast v12, Lei0;

    .line 23
    .line 24
    move-object v13, v4

    .line 25
    check-cast v13, La30;

    .line 26
    .line 27
    iget-object v1, v0, Lle0;->t:Lt52;

    .line 28
    .line 29
    move-object v14, v1

    .line 30
    check-cast v14, Loy0;

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    check-cast v15, Lv01;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lw23;->h0(I)I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget-object v7, v0, Lle0;->k:Ld52;

    .line 50
    .line 51
    iget-object v8, v0, Lle0;->l:Lko3;

    .line 52
    .line 53
    iget-boolean v9, v0, Lle0;->m:Z

    .line 54
    .line 55
    iget-object v10, v0, Lle0;->n:Lvy5;

    .line 56
    .line 57
    iget-short v0, v0, Lle0;->p:S

    .line 58
    .line 59
    move/from16 v17, v0

    .line 60
    .line 61
    invoke-static/range {v7 .. v17}, Lr87;->c(Ld52;Lko3;ZLvy5;Lci0;Lei0;La30;Loy0;Lv01;II)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_0
    move-object/from16 v21, v6

    .line 66
    .line 67
    check-cast v21, Lae0;

    .line 68
    .line 69
    move-object/from16 v22, v5

    .line 70
    .line 71
    check-cast v22, Lge0;

    .line 72
    .line 73
    move-object/from16 v23, v4

    .line 74
    .line 75
    check-cast v23, Lzh4;

    .line 76
    .line 77
    move-object/from16 v25, p1

    .line 78
    .line 79
    check-cast v25, Lv01;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    or-int/lit8 v1, v3, 0x1

    .line 89
    .line 90
    invoke-static {v1}, Lw23;->h0(I)I

    .line 91
    .line 92
    .line 93
    move-result v26

    .line 94
    iget-object v1, v0, Lle0;->k:Ld52;

    .line 95
    .line 96
    iget-object v3, v0, Lle0;->l:Lko3;

    .line 97
    .line 98
    iget-boolean v4, v0, Lle0;->m:Z

    .line 99
    .line 100
    iget-object v5, v0, Lle0;->n:Lvy5;

    .line 101
    .line 102
    iget-object v6, v0, Lle0;->t:Lt52;

    .line 103
    .line 104
    iget-short v0, v0, Lle0;->p:S

    .line 105
    .line 106
    move/from16 v27, v0

    .line 107
    .line 108
    move-object/from16 v17, v1

    .line 109
    .line 110
    move-object/from16 v18, v3

    .line 111
    .line 112
    move/from16 v19, v4

    .line 113
    .line 114
    move-object/from16 v20, v5

    .line 115
    .line 116
    move-object/from16 v24, v6

    .line 117
    .line 118
    invoke-static/range {v17 .. v27}, Lt87;->c(Ld52;Lko3;ZLvy5;Lae0;Lge0;Lzh4;Lt52;Lv01;II)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
