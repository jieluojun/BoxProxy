.class public final synthetic Lwu5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lu43;

.field public final synthetic j:Lpy1;

.field public final synthetic k:Lu93;

.field public final synthetic l:Le72;

.field public final synthetic m:Lrv5;

.field public final synthetic n:Lbl3;

.field public final synthetic o:Ltv5;

.field public final synthetic p:Lvs5;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Ls23;


# direct methods
.method public synthetic constructor <init>(Lu43;Lpy1;Lu93;Le72;Lrv5;Lbl3;Ltv5;Lvs5;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu5;->i:Lu43;

    .line 5
    .line 6
    iput-object p2, p0, Lwu5;->j:Lpy1;

    .line 7
    .line 8
    iput-object p3, p0, Lwu5;->k:Lu93;

    .line 9
    .line 10
    iput-object p4, p0, Lwu5;->l:Le72;

    .line 11
    .line 12
    iput-object p5, p0, Lwu5;->m:Lrv5;

    .line 13
    .line 14
    iput-object p6, p0, Lwu5;->n:Lbl3;

    .line 15
    .line 16
    iput-object p7, p0, Lwu5;->o:Ltv5;

    .line 17
    .line 18
    iput-object p8, p0, Lwu5;->p:Lvs5;

    .line 19
    .line 20
    iput-object p9, p0, Lwu5;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, Lwu5;->r:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p11, p0, Lwu5;->s:Ls23;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lt82;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v9, v1, v2}, Lt82;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v10, Ltu5;

    .line 32
    .line 33
    iget-object v7, v0, Lwu5;->k:Lu93;

    .line 34
    .line 35
    iget-object v1, v0, Lwu5;->j:Lpy1;

    .line 36
    .line 37
    iget-object v13, v0, Lwu5;->l:Le72;

    .line 38
    .line 39
    iget-object v14, v0, Lwu5;->m:Lrv5;

    .line 40
    .line 41
    iget-object v15, v0, Lwu5;->n:Lbl3;

    .line 42
    .line 43
    iget-object v2, v0, Lwu5;->o:Ltv5;

    .line 44
    .line 45
    iget-object v3, v0, Lwu5;->p:Lvs5;

    .line 46
    .line 47
    iget-object v4, v0, Lwu5;->q:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v5, v0, Lwu5;->r:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v6, v0, Lwu5;->s:Ls23;

    .line 52
    .line 53
    move-object v12, v1

    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    move-object/from16 v17, v3

    .line 57
    .line 58
    move-object/from16 v18, v4

    .line 59
    .line 60
    move-object/from16 v19, v5

    .line 61
    .line 62
    move-object/from16 v20, v6

    .line 63
    .line 64
    move-object v11, v7

    .line 65
    invoke-direct/range {v10 .. v20}, Ltu5;-><init>(Lu93;Lpy1;Le72;Lrv5;Lbl3;Ltv5;Lvs5;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls23;)V

    .line 66
    .line 67
    .line 68
    const v2, -0x7ded1ec3

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v10, v9}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/high16 v10, 0xc00000

    .line 76
    .line 77
    const/16 v11, 0x3c

    .line 78
    .line 79
    iget-object v0, v0, Lwu5;->i:Lu43;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    invoke-static/range {v0 .. v11}, Ldw3;->j(Luy;Lpy1;Lsw3;ZLe72;JLu93;Lnz0;Lt82;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v9}, Lt82;->V()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v0, Ll97;->a:Ll97;

    .line 94
    .line 95
    return-object v0
.end method
