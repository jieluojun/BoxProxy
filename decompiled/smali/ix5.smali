.class public final synthetic Lix5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:B

.field public final synthetic k:Lnz0;

.field public final synthetic l:Lnz0;

.field public final synthetic m:Lnz0;

.field public final synthetic n:Lnz0;

.field public final synthetic o:Lnz0;

.field public final synthetic p:Lhh7;


# direct methods
.method public synthetic constructor <init>(ILnz0;Lnz0;Lnz0;Lnz0;Lhh7;Lnz0;I)V
    .locals 0

    .line 22
    const/4 p8, 0x1

    iput-byte p8, p0, Lix5;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lix5;->j:B

    iput-object p2, p0, Lix5;->k:Lnz0;

    iput-object p3, p0, Lix5;->l:Lnz0;

    iput-object p4, p0, Lix5;->m:Lnz0;

    iput-object p5, p0, Lix5;->n:Lnz0;

    iput-object p6, p0, Lix5;->p:Lhh7;

    iput-object p7, p0, Lix5;->o:Lnz0;

    return-void
.end method

.method public synthetic constructor <init>(ILnz0;Lnz0;Lnz0;Lnz0;Lm04;Lnz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lix5;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-byte p1, p0, Lix5;->j:B

    .line 8
    .line 9
    iput-object p2, p0, Lix5;->k:Lnz0;

    .line 10
    .line 11
    iput-object p3, p0, Lix5;->l:Lnz0;

    .line 12
    .line 13
    iput-object p4, p0, Lix5;->m:Lnz0;

    .line 14
    .line 15
    iput-object p5, p0, Lix5;->n:Lnz0;

    .line 16
    .line 17
    iput-object p6, p0, Lix5;->p:Lhh7;

    .line 18
    .line 19
    iput-object p7, p0, Lix5;->o:Lnz0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lix5;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v10, p1

    .line 10
    check-cast v10, Lt82;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lp06;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iget-byte v3, p0, Lix5;->j:B

    .line 22
    .line 23
    iget-object v4, p0, Lix5;->k:Lnz0;

    .line 24
    .line 25
    iget-object v5, p0, Lix5;->l:Lnz0;

    .line 26
    .line 27
    iget-object v6, p0, Lix5;->m:Lnz0;

    .line 28
    .line 29
    iget-object v7, p0, Lix5;->n:Lnz0;

    .line 30
    .line 31
    iget-object v8, p0, Lix5;->p:Lhh7;

    .line 32
    .line 33
    iget-object v9, p0, Lix5;->o:Lnz0;

    .line 34
    .line 35
    invoke-static/range {v3 .. v11}, Lae3;->l(ILnz0;Lnz0;Lnz0;Lnz0;Lhh7;Lnz0;Lt82;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lix5;->p:Lhh7;

    .line 40
    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Lm04;

    .line 43
    .line 44
    move-object v10, p1

    .line 45
    check-cast v10, Lt82;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    and-int/lit8 p2, p1, 0x3

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p2, v0, :cond_0

    .line 57
    .line 58
    move p2, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    :goto_0
    and-int/2addr p1, v2

    .line 62
    invoke-virtual {v10, p1, p2}, Lt82;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    iget-byte v3, p0, Lix5;->j:B

    .line 70
    .line 71
    iget-object v4, p0, Lix5;->k:Lnz0;

    .line 72
    .line 73
    iget-object v5, p0, Lix5;->l:Lnz0;

    .line 74
    .line 75
    iget-object v6, p0, Lix5;->m:Lnz0;

    .line 76
    .line 77
    iget-object v7, p0, Lix5;->n:Lnz0;

    .line 78
    .line 79
    iget-object v9, p0, Lix5;->o:Lnz0;

    .line 80
    .line 81
    invoke-static/range {v3 .. v11}, Lae3;->l(ILnz0;Lnz0;Lnz0;Lnz0;Lhh7;Lnz0;Lt82;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v10}, Lt82;->V()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
