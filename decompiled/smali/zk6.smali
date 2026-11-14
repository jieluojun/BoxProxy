.class public final synthetic Lzk6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ltk6;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/Set;

.field public final synthetic m:Lp72;


# direct methods
.method public synthetic constructor <init>(Ltk6;ZLjava/util/Set;Lp72;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lzk6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lzk6;->j:Ltk6;

    .line 4
    .line 5
    iput-boolean p2, p0, Lzk6;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Lzk6;->l:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p4, p0, Lzk6;->m:Lp72;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lzk6;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x2fd4df92

    .line 7
    .line 8
    .line 9
    check-cast p1, Lh93;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, Lzk6;->j:Ltk6;

    .line 18
    .line 19
    iget-object v5, v6, Ltk6;->k:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lr46;

    .line 22
    .line 23
    const/16 v4, 0x13

    .line 24
    .line 25
    invoke-direct {v0, v4}, Lr46;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    new-instance v12, Lb0;

    .line 33
    .line 34
    const/16 v4, 0x1c

    .line 35
    .line 36
    invoke-direct {v12, v0, v5, v4}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lc0;

    .line 40
    .line 41
    const/16 v4, 0x17

    .line 42
    .line 43
    invoke-direct {v0, v5, v4}, Lc0;-><init>(Ljava/util/List;B)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcl6;

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    iget-boolean v7, p0, Lzk6;->k:Z

    .line 50
    .line 51
    iget-object v8, p0, Lzk6;->l:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v9, p0, Lzk6;->m:Lp72;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v10}, Lcl6;-><init>(Ljava/util/List;Ltk6;ZLjava/util/Set;Lp72;B)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lnz0;

    .line 59
    .line 60
    invoke-direct {p0, v3, v2, v4}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v11, v12, v0, p0}, Lh93;->B0(ILp72;Lp72;Lnz0;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lzk6;->j:Ltk6;

    .line 71
    .line 72
    iget-object v5, v6, Ltk6;->k:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Lr46;

    .line 75
    .line 76
    const/16 v4, 0x12

    .line 77
    .line 78
    invoke-direct {v0, v4}, Lr46;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    new-instance v12, Lb0;

    .line 86
    .line 87
    const/16 v4, 0x1b

    .line 88
    .line 89
    invoke-direct {v12, v0, v5, v4}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lc0;

    .line 93
    .line 94
    const/16 v4, 0x16

    .line 95
    .line 96
    invoke-direct {v0, v5, v4}, Lc0;-><init>(Ljava/util/List;B)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcl6;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    iget-boolean v7, p0, Lzk6;->k:Z

    .line 103
    .line 104
    iget-object v8, p0, Lzk6;->l:Ljava/util/Set;

    .line 105
    .line 106
    iget-object v9, p0, Lzk6;->m:Lp72;

    .line 107
    .line 108
    invoke-direct/range {v4 .. v10}, Lcl6;-><init>(Ljava/util/List;Ltk6;ZLjava/util/Set;Lp72;B)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lnz0;

    .line 112
    .line 113
    invoke-direct {p0, v3, v2, v4}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v11, v12, v0, p0}, Lh93;->B0(ILp72;Lp72;Lnz0;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
