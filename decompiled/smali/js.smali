.class public final synthetic Ljs;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lfu;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Le62;


# direct methods
.method public synthetic constructor <init>(Lfu;ZZLe62;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljs;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljs;->k:Lfu;

    .line 8
    .line 9
    iput-boolean p2, p0, Ljs;->l:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Ljs;->m:Z

    .line 12
    .line 13
    iput-object p4, p0, Ljs;->n:Le62;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lfu;ZZLe62;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput-byte p5, p0, Ljs;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs;->k:Lfu;

    iput-boolean p2, p0, Ljs;->l:Z

    iput-boolean p3, p0, Ljs;->m:Z

    iput-object p4, p0, Ljs;->n:Le62;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ljs;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v7, p1

    .line 10
    check-cast v7, Lz11;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v3, p0, Ljs;->k:Lfu;

    .line 22
    .line 23
    iget-boolean v4, p0, Ljs;->l:Z

    .line 24
    .line 25
    iget-boolean v5, p0, Ljs;->m:Z

    .line 26
    .line 27
    iget-object v6, p0, Ljs;->n:Le62;

    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Lts;->a(Lfu;ZZLe62;Lz11;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Lz11;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-int/lit8 v0, p2, 0x3

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v0, v3, :cond_0

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    and-int/2addr p2, v2

    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, Lt72;

    .line 52
    .line 53
    invoke-virtual {v6, p2, v0}, Lt72;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    iget-object v2, p0, Ljs;->k:Lfu;

    .line 61
    .line 62
    iget-boolean v3, p0, Ljs;->l:Z

    .line 63
    .line 64
    iget-boolean v4, p0, Ljs;->m:Z

    .line 65
    .line 66
    iget-object v5, p0, Ljs;->n:Le62;

    .line 67
    .line 68
    invoke-static/range {v2 .. v7}, Lts;->a(Lfu;ZZLe62;Lz11;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v6}, Lt72;->W()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
