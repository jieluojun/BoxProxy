.class public final synthetic Lh0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:S

.field public final synthetic n:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lh0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lh0;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lh0;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lh0;->l:Z

    .line 8
    .line 9
    iput-short p4, p0, Lh0;->m:S

    .line 10
    .line 11
    iput-byte p5, p0, Lh0;->n:B

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh0;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-short v3, v0, Lh0;->m:S

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    check-cast v7, Lt82;

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
    move-result v8

    .line 29
    iget-object v4, v0, Lh0;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lh0;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v6, v0, Lh0;->l:Z

    .line 34
    .line 35
    iget-byte v9, v0, Lh0;->n:B

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Ljs;->C(Ljava/lang/String;Ljava/lang/String;ZLt82;II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v13, p1

    .line 42
    .line 43
    check-cast v13, Lt82;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    invoke-static {v3}, Lp06;->W(I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    iget-object v10, v0, Lh0;->j:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v0, Lh0;->k:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v12, v0, Lh0;->l:Z

    .line 63
    .line 64
    iget-byte v15, v0, Lh0;->n:B

    .line 65
    .line 66
    invoke-static/range {v10 .. v15}, Lnr;->m(Ljava/lang/String;Ljava/lang/String;ZLt82;II)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_1
    move-object/from16 v6, p1

    .line 71
    .line 72
    check-cast v6, Lt82;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    invoke-static {v3}, Lp06;->W(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object v3, v0, Lh0;->j:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v0, Lh0;->k:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v5, v0, Lh0;->l:Z

    .line 92
    .line 93
    iget-byte v8, v0, Lh0;->n:B

    .line 94
    .line 95
    invoke-static/range {v3 .. v8}, Lxv;->c(Ljava/lang/String;Ljava/lang/String;ZLt82;II)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
