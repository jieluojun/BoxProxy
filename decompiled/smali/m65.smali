.class public final synthetic Lm65;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Le72;

.field public final synthetic o:I

.field public final synthetic p:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;ZZZLe72;IIB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lm65;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lm65;->j:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-boolean p2, p0, Lm65;->k:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lm65;->l:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lm65;->m:Z

    .line 10
    .line 11
    iput-object p5, p0, Lm65;->n:Le72;

    .line 12
    .line 13
    iput p6, p0, Lm65;->o:I

    .line 14
    .line 15
    iput-byte p7, p0, Lm65;->p:B

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm65;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v3, v0, Lm65;->o:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Lt82;

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
    move-result v10

    .line 29
    iget-object v4, v0, Lm65;->j:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-boolean v5, v0, Lm65;->k:Z

    .line 32
    .line 33
    iget-boolean v6, v0, Lm65;->l:Z

    .line 34
    .line 35
    iget-boolean v7, v0, Lm65;->m:Z

    .line 36
    .line 37
    iget-object v8, v0, Lm65;->n:Le72;

    .line 38
    .line 39
    iget-byte v11, v0, Lm65;->p:B

    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, Lo06;->k(Ljava/lang/Integer;ZZZLe72;Lt82;II)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v17, p1

    .line 46
    .line 47
    check-cast v17, Lt82;

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
    move-result v18

    .line 62
    iget-object v12, v0, Lm65;->j:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-boolean v13, v0, Lm65;->k:Z

    .line 65
    .line 66
    iget-boolean v14, v0, Lm65;->l:Z

    .line 67
    .line 68
    iget-boolean v15, v0, Lm65;->m:Z

    .line 69
    .line 70
    iget-object v1, v0, Lm65;->n:Le72;

    .line 71
    .line 72
    iget-byte v0, v0, Lm65;->p:B

    .line 73
    .line 74
    move/from16 v19, v0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v12 .. v19}, Lm93;->d(Ljava/lang/Integer;ZZZLe72;Lt82;II)V

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
