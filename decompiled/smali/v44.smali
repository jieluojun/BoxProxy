.class public final synthetic Lv44;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Lnz0;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZJZLnz0;Lgh6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lv44;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lv44;->j:Z

    .line 8
    .line 9
    iput-wide p2, p0, Lv44;->k:J

    .line 10
    .line 11
    iput-boolean p4, p0, Lv44;->l:Z

    .line 12
    .line 13
    iput-object p5, p0, Lv44;->m:Lnz0;

    .line 14
    .line 15
    iput-object p6, p0, Lv44;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLwx6;JZLnz0;I)V
    .locals 0

    .line 18
    const/4 p7, 0x1

    iput-byte p7, p0, Lv44;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv44;->j:Z

    iput-object p2, p0, Lv44;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lv44;->k:J

    iput-boolean p5, p0, Lv44;->l:Z

    iput-object p6, p0, Lv44;->m:Lnz0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lv44;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lv44;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v4, v2

    .line 11
    check-cast v4, Lwx6;

    .line 12
    .line 13
    move-object v9, p1

    .line 14
    check-cast v9, Lt82;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x6001

    .line 22
    .line 23
    invoke-static {p1}, Lp06;->W(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-boolean v3, p0, Lv44;->j:Z

    .line 28
    .line 29
    iget-wide v5, p0, Lv44;->k:J

    .line 30
    .line 31
    iget-boolean v7, p0, Lv44;->l:Z

    .line 32
    .line 33
    iget-object v8, p0, Lv44;->m:Lnz0;

    .line 34
    .line 35
    invoke-static/range {v3 .. v10}, Ly93;->B(ZLwx6;JZLnz0;Lt82;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast v2, Lgh6;

    .line 40
    .line 41
    move-object v9, p1

    .line 42
    check-cast v9, Lt82;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    and-int/lit8 p2, p1, 0x3

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq p2, v0, :cond_0

    .line 55
    .line 56
    move p2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p2, 0x0

    .line 59
    :goto_0
    and-int/2addr p1, v3

    .line 60
    invoke-virtual {v9, p1, p2}, Lt82;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Lwx6;

    .line 72
    .line 73
    const/16 v10, 0x6000

    .line 74
    .line 75
    iget-boolean v3, p0, Lv44;->j:Z

    .line 76
    .line 77
    iget-wide v5, p0, Lv44;->k:J

    .line 78
    .line 79
    iget-boolean v7, p0, Lv44;->l:Z

    .line 80
    .line 81
    iget-object v8, p0, Lv44;->m:Lnz0;

    .line 82
    .line 83
    invoke-static/range {v3 .. v10}, Ly93;->B(ZLwx6;JZLnz0;Lt82;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v9}, Lt82;->V()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
