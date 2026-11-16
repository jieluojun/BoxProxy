.class public final synthetic Lo00;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj47;Lvu6;Lze2;Lds0;Lr00;Lsi1;Z)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput-byte p5, p0, Lo00;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo00;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo00;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lo00;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lo00;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lo00;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p7, p0, Lo00;->j:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lp72;Ljava/util/List;Lbt3;ZLp72;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lo00;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00;->k:Ljava/lang/Object;

    iput-object p2, p0, Lo00;->l:Ljava/lang/Object;

    iput-object p3, p0, Lo00;->m:Ljava/lang/Object;

    iput-object p4, p0, Lo00;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lo00;->j:Z

    iput-object p6, p0, Lo00;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLaz5;Laz5;Lex1;Lfg6;Lfg6;)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput-byte v0, p0, Lo00;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo00;->j:Z

    iput-object p2, p0, Lo00;->k:Ljava/lang/Object;

    iput-object p3, p0, Lo00;->l:Ljava/lang/Object;

    iput-object p4, p0, Lo00;->m:Ljava/lang/Object;

    iput-object p5, p0, Lo00;->n:Ljava/lang/Object;

    iput-object p6, p0, Lo00;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo00;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-boolean v3, v0, Lo00;->j:Z

    .line 8
    .line 9
    iget-object v4, v0, Lo00;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lo00;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lo00;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lo00;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lo00;->k:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v11, v8

    .line 23
    check-cast v11, Laz5;

    .line 24
    .line 25
    move-object v12, v7

    .line 26
    check-cast v12, Laz5;

    .line 27
    .line 28
    move-object v13, v6

    .line 29
    check-cast v13, Lex1;

    .line 30
    .line 31
    move-object v14, v5

    .line 32
    check-cast v14, Lfg6;

    .line 33
    .line 34
    move-object v15, v4

    .line 35
    check-cast v15, Lfg6;

    .line 36
    .line 37
    new-instance v9, Lgc7;

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    iget-boolean v10, v0, Lo00;->j:Z

    .line 44
    .line 45
    invoke-direct/range {v9 .. v17}, Lgc7;-><init>(ZLaz5;Laz5;Lex1;Lwh;Lwh;FZ)V

    .line 46
    .line 47
    .line 48
    return-object v9

    .line 49
    :pswitch_0
    check-cast v8, Ljava/util/List;

    .line 50
    .line 51
    check-cast v7, Lp72;

    .line 52
    .line 53
    check-cast v6, Ljava/util/List;

    .line 54
    .line 55
    check-cast v5, Lbt3;

    .line 56
    .line 57
    check-cast v4, Lp72;

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v7, v6}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v5, v6, v7}, Lbt3;->a(Ljava/util/List;Lp72;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v4, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v2

    .line 84
    :pswitch_1
    check-cast v8, Lj47;

    .line 85
    .line 86
    check-cast v7, Lvu6;

    .line 87
    .line 88
    check-cast v6, Lze2;

    .line 89
    .line 90
    check-cast v5, Lds0;

    .line 91
    .line 92
    check-cast v4, Lsi1;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    iget-object v0, v7, Lvu6;->d:Ln17;

    .line 100
    .line 101
    iget-object v0, v0, Ln17;->a:Lgr6;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v1, v0, Lgr6;->C:Lwg6;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-virtual {v1, v8}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 111
    .line 112
    .line 113
    iput-object v8, v0, Lgr6;->C:Lwg6;

    .line 114
    .line 115
    :cond_2
    iput-object v6, v7, Lvu6;->j:Lze2;

    .line 116
    .line 117
    iput-object v5, v7, Lvu6;->g:Lds0;

    .line 118
    .line 119
    iput-object v4, v7, Lvu6;->c:Lsi1;

    .line 120
    .line 121
    iput-boolean v3, v7, Lvu6;->i:Z

    .line 122
    .line 123
    return-object v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
