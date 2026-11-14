.class public final synthetic Ls14;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lle6;

.field public final synthetic k:Lp72;

.field public final synthetic l:Le72;

.field public final synthetic m:Lk34;

.field public final synthetic n:Lr14;

.field public final synthetic o:Lsw3;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lle6;Lp72;Le72;Lk34;Lr14;Lsw3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ls14;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls14;->j:Lle6;

    .line 8
    .line 9
    iput-object p2, p0, Ls14;->k:Lp72;

    .line 10
    .line 11
    iput-object p3, p0, Ls14;->l:Le72;

    .line 12
    .line 13
    iput-object p4, p0, Ls14;->m:Lk34;

    .line 14
    .line 15
    iput-object p5, p0, Ls14;->n:Lr14;

    .line 16
    .line 17
    iput-object p6, p0, Ls14;->o:Lsw3;

    .line 18
    .line 19
    iput p7, p0, Ls14;->p:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lle6;Lp72;Lsw3;Le72;Lk34;Lr14;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Ls14;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls14;->j:Lle6;

    iput-object p2, p0, Ls14;->k:Lp72;

    iput-object p3, p0, Ls14;->o:Lsw3;

    iput-object p4, p0, Ls14;->l:Le72;

    iput-object p5, p0, Ls14;->m:Lk34;

    iput-object p6, p0, Ls14;->n:Lr14;

    iput p7, p0, Ls14;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls14;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v3, v0, Ls14;->p:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Lt82;

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
    move-result v11

    .line 29
    iget-object v4, v0, Ls14;->j:Lle6;

    .line 30
    .line 31
    iget-object v5, v0, Ls14;->k:Lp72;

    .line 32
    .line 33
    iget-object v6, v0, Ls14;->o:Lsw3;

    .line 34
    .line 35
    iget-object v7, v0, Ls14;->l:Le72;

    .line 36
    .line 37
    iget-object v8, v0, Ls14;->m:Lk34;

    .line 38
    .line 39
    iget-object v9, v0, Ls14;->n:Lr14;

    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, Lye0;->m(Lle6;Lp72;Lsw3;Le72;Lk34;Lr14;Lt82;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v18, p1

    .line 46
    .line 47
    check-cast v18, Lt82;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    invoke-static {v3}, Lp06;->W(I)I

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    iget-object v12, v0, Ls14;->j:Lle6;

    .line 63
    .line 64
    iget-object v13, v0, Ls14;->k:Lp72;

    .line 65
    .line 66
    iget-object v14, v0, Ls14;->o:Lsw3;

    .line 67
    .line 68
    iget-object v15, v0, Ls14;->l:Le72;

    .line 69
    .line 70
    iget-object v1, v0, Ls14;->m:Lk34;

    .line 71
    .line 72
    iget-object v0, v0, Ls14;->n:Lr14;

    .line 73
    .line 74
    move-object/from16 v17, v0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v12 .. v19}, Lye0;->k(Lle6;Lp72;Lsw3;Le72;Lk34;Lr14;Lt82;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
