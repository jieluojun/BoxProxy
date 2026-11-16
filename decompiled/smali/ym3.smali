.class public final synthetic Lym3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lsw3;

.field public final synthetic l:Lnz0;

.field public final synthetic m:I

.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsw3;Ljava/lang/String;Lbj0;Lnz0;II)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lym3;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym3;->j:Ljava/lang/String;

    iput-object p2, p0, Lym3;->k:Lsw3;

    iput-object p3, p0, Lym3;->o:Ljava/lang/Object;

    iput-object p4, p0, Lym3;->p:Ljava/lang/Object;

    iput-object p5, p0, Lym3;->l:Lnz0;

    iput p6, p0, Lym3;->m:I

    iput-byte p7, p0, Lym3;->n:B

    return-void
.end method

.method public synthetic constructor <init>(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lym3;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lym3;->k:Lsw3;

    .line 8
    .line 9
    iput-object p2, p0, Lym3;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lym3;->l:Lnz0;

    .line 12
    .line 13
    iput-object p4, p0, Lym3;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lym3;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lym3;->m:I

    .line 18
    .line 19
    iput-byte p7, p0, Lym3;->n:B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lym3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v3, v0, Lym3;->m:I

    .line 8
    .line 9
    iget-object v4, v0, Lym3;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lym3;->o:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lbj0;

    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lt82;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    invoke-static {v3}, Lp06;->W(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v6, v0, Lym3;->j:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v0, Lym3;->k:Lsw3;

    .line 42
    .line 43
    iget-object v10, v0, Lym3;->l:Lnz0;

    .line 44
    .line 45
    iget-byte v13, v0, Lym3;->n:B

    .line 46
    .line 47
    invoke-static/range {v6 .. v13}, Lwa3;->c(Ljava/lang/String;Lsw3;Ljava/lang/String;Lbj0;Lnz0;Lt82;II)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v17, v5

    .line 52
    .line 53
    check-cast v17, Ljava/util/List;

    .line 54
    .line 55
    move-object/from16 v18, v4

    .line 56
    .line 57
    check-cast v18, Ljava/util/ArrayList;

    .line 58
    .line 59
    move-object/from16 v19, p1

    .line 60
    .line 61
    check-cast v19, Lt82;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    invoke-static {v3}, Lp06;->W(I)I

    .line 73
    .line 74
    .line 75
    move-result v20

    .line 76
    iget-object v14, v0, Lym3;->k:Lsw3;

    .line 77
    .line 78
    iget-object v15, v0, Lym3;->j:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v0, Lym3;->l:Lnz0;

    .line 81
    .line 82
    iget-byte v0, v0, Lym3;->n:B

    .line 83
    .line 84
    move/from16 v21, v0

    .line 85
    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    invoke-static/range {v14 .. v21}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

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
