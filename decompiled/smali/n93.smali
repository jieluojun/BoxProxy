.class public final synthetic Ln93;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lzh4;

.field public final synthetic l:Lkz2;

.field public final synthetic m:Ls52;

.field public final synthetic n:Lu96;


# direct methods
.method public synthetic constructor <init>(Lzh4;Lkz2;Ls52;Lu96;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ln93;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ln93;->k:Lzh4;

    .line 4
    .line 5
    iput-object p2, p0, Ln93;->l:Lkz2;

    .line 6
    .line 7
    iput-object p3, p0, Ln93;->m:Ls52;

    .line 8
    .line 9
    iput-object p4, p0, Ln93;->n:Lu96;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ln93;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Ln93;->n:Lu96;

    .line 9
    .line 10
    iget-object v6, p0, Ln93;->l:Lkz2;

    .line 11
    .line 12
    iget-object v7, p0, Ln93;->k:Lzh4;

    .line 13
    .line 14
    check-cast p1, Lv01;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit8 v8, v0, 0x3

    .line 28
    .line 29
    if-eq v8, v3, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    :cond_0
    and-int/2addr v0, v4

    .line 33
    move-object v12, p1

    .line 34
    check-cast v12, Ls62;

    .line 35
    .line 36
    invoke-virtual {v12, v0, v2}, Ls62;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {v7, v6}, Llv;->h0(Lzh4;Lkz2;)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-interface {v5}, Lu96;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lhu0;

    .line 51
    .line 52
    iget-wide v9, p1, Lhu0;->a:J

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    iget-object v11, p0, Ln93;->m:Ls52;

    .line 56
    .line 57
    invoke-static/range {v8 .. v13}, Lq93;->i(FJLs52;Lv01;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v12}, Ls62;->W()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    move-object/from16 v0, p2

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    and-int/lit8 v8, v0, 0x3

    .line 74
    .line 75
    if-eq v8, v3, :cond_2

    .line 76
    .line 77
    move v2, v4

    .line 78
    :cond_2
    and-int/2addr v0, v4

    .line 79
    move-object v12, p1

    .line 80
    check-cast v12, Ls62;

    .line 81
    .line 82
    invoke-virtual {v12, v0, v2}, Ls62;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-static {v7, v6}, Llv;->i0(Lzh4;Lkz2;)F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-interface {v5}, Lu96;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lhu0;

    .line 97
    .line 98
    iget-wide v9, p1, Lhu0;->a:J

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    iget-object v11, p0, Ln93;->m:Ls52;

    .line 102
    .line 103
    invoke-static/range {v8 .. v13}, Lq93;->e(FJLs52;Lv01;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v12}, Ls62;->W()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
