.class public final synthetic Lhl;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Lp72;

.field public final synthetic l:Z

.field public final synthetic m:B

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLp72;II)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput-byte p5, p0, Lhl;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhl;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lhl;->j:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lhl;->l:Z

    .line 12
    .line 13
    iput-object p4, p0, Lhl;->k:Lp72;

    .line 14
    .line 15
    iput-byte p6, p0, Lhl;->m:B

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLp72;Lsw3;ZII)V
    .locals 0

    .line 18
    const/4 p5, 0x1

    iput-byte p5, p0, Lhl;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhl;->j:Z

    iput-object p2, p0, Lhl;->k:Lp72;

    iput-object p3, p0, Lhl;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Lhl;->l:Z

    iput-byte p6, p0, Lhl;->m:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhl;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lhl;->n:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v7, v4

    .line 14
    check-cast v7, Lsw3;

    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    check-cast v9, Lt82;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lp06;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget-boolean v5, v0, Lhl;->j:Z

    .line 32
    .line 33
    iget-object v6, v0, Lhl;->k:Lp72;

    .line 34
    .line 35
    iget-boolean v8, v0, Lhl;->l:Z

    .line 36
    .line 37
    iget-byte v11, v0, Lhl;->m:B

    .line 38
    .line 39
    invoke-static/range {v5 .. v11}, Llb3;->c(ZLp72;Lsw3;ZLt82;II)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object v12, v4

    .line 44
    check-cast v12, Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v16, p1

    .line 47
    .line 48
    check-cast v16, Lt82;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lp06;->W(I)I

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    iget-boolean v13, v0, Lhl;->j:Z

    .line 62
    .line 63
    iget-boolean v14, v0, Lhl;->l:Z

    .line 64
    .line 65
    iget-object v15, v0, Lhl;->k:Lp72;

    .line 66
    .line 67
    iget-byte v0, v0, Lhl;->m:B

    .line 68
    .line 69
    move/from16 v18, v0

    .line 70
    .line 71
    invoke-static/range {v12 .. v18}, Lo60;->h(Ljava/lang/String;ZZLp72;Lt82;II)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
