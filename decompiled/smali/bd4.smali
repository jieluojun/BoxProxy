.class public final synthetic Lbd4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lnz0;

.field public final synthetic k:Lfd4;

.field public final synthetic l:Z

.field public final synthetic m:Le72;

.field public final synthetic n:Le72;


# direct methods
.method public synthetic constructor <init>(BLnz0;Le72;Le72;Lfd4;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbd4;->i:B

    .line 2
    .line 3
    iput-object p2, p0, Lbd4;->j:Lnz0;

    .line 4
    .line 5
    iput-object p5, p0, Lbd4;->k:Lfd4;

    .line 6
    .line 7
    iput-boolean p6, p0, Lbd4;->l:Z

    .line 8
    .line 9
    iput-object p3, p0, Lbd4;->m:Le72;

    .line 10
    .line 11
    iput-object p4, p0, Lbd4;->n:Le72;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lbd4;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    check-cast p1, Lo73;

    .line 10
    .line 11
    move-object v10, p2

    .line 12
    check-cast v10, Lt82;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 p1, p2, 0x11

    .line 27
    .line 28
    if-eq p1, v3, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    :cond_0
    and-int/2addr p2, v4

    .line 32
    invoke-virtual {v10, p2, v2}, Lt82;->S(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    iget-object v5, p0, Lbd4;->j:Lnz0;

    .line 40
    .line 41
    iget-object v6, p0, Lbd4;->k:Lfd4;

    .line 42
    .line 43
    iget-boolean v7, p0, Lbd4;->l:Z

    .line 44
    .line 45
    iget-object v8, p0, Lbd4;->m:Le72;

    .line 46
    .line 47
    iget-object v9, p0, Lbd4;->n:Le72;

    .line 48
    .line 49
    invoke-static/range {v5 .. v11}, Lga7;->h(Lnz0;Lfd4;ZLe72;Le72;Lt82;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v10}, Lt82;->V()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    and-int/lit8 p1, p2, 0x11

    .line 61
    .line 62
    if-eq p1, v3, :cond_2

    .line 63
    .line 64
    move v2, v4

    .line 65
    :cond_2
    and-int/2addr p2, v4

    .line 66
    invoke-virtual {v10, p2, v2}, Lt82;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    iget-object v5, p0, Lbd4;->j:Lnz0;

    .line 74
    .line 75
    iget-object v6, p0, Lbd4;->k:Lfd4;

    .line 76
    .line 77
    iget-boolean v7, p0, Lbd4;->l:Z

    .line 78
    .line 79
    iget-object v8, p0, Lbd4;->m:Le72;

    .line 80
    .line 81
    iget-object v9, p0, Lbd4;->n:Le72;

    .line 82
    .line 83
    invoke-static/range {v5 .. v11}, Ly67;->p(Lnz0;Lfd4;ZLe72;Le72;Lt82;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v10}, Lt82;->V()V

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
