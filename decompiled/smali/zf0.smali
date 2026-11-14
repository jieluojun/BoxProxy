.class public final synthetic Lzf0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z

.field public final synthetic n:Lp72;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLp72;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lzf0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lzf0;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lzf0;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lzf0;->l:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p4, p0, Lzf0;->m:Z

    .line 10
    .line 11
    iput-object p5, p0, Lzf0;->n:Lp72;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzf0;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, Lt82;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lp06;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget-object v4, v0, Lzf0;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v0, Lzf0;->k:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v0, Lzf0;->l:Ljava/util/List;

    .line 31
    .line 32
    iget-boolean v7, v0, Lzf0;->m:Z

    .line 33
    .line 34
    iget-object v8, v0, Lzf0;->n:Lp72;

    .line 35
    .line 36
    invoke-static/range {v4 .. v10}, Ly67;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLp72;Lt82;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v16, p1

    .line 41
    .line 42
    check-cast v16, Lt82;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lp06;->W(I)I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    iget-object v11, v0, Lzf0;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v0, Lzf0;->k:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v13, v0, Lzf0;->l:Ljava/util/List;

    .line 60
    .line 61
    iget-boolean v14, v0, Lzf0;->m:Z

    .line 62
    .line 63
    iget-object v15, v0, Lzf0;->n:Lp72;

    .line 64
    .line 65
    invoke-static/range {v11 .. v17}, Lyp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLp72;Lt82;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
