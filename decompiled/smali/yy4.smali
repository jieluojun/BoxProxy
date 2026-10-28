.class public final synthetic Lyy4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z

.field public final synthetic n:Lr52;

.field public final synthetic o:Lr52;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLr52;Lr52;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lyy4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lyy4;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lyy4;->l:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p3, p0, Lyy4;->m:Z

    .line 8
    .line 9
    iput-object p4, p0, Lyy4;->n:Lr52;

    .line 10
    .line 11
    iput-object p5, p0, Lyy4;->o:Lr52;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lyy4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    check-cast p1, Ljh;

    .line 10
    .line 11
    check-cast p2, Lz01;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x11

    .line 26
    .line 27
    if-eq p1, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 31
    .line 32
    move-object v8, p2

    .line 33
    check-cast v8, Lv62;

    .line 34
    .line 35
    invoke-virtual {v8, p1, v2}, Lv62;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    iget-object v3, p0, Lyy4;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lyy4;->l:Ljava/util/List;

    .line 45
    .line 46
    iget-boolean v5, p0, Lyy4;->m:Z

    .line 47
    .line 48
    iget-object v6, p0, Lyy4;->n:Lr52;

    .line 49
    .line 50
    iget-object v7, p0, Lyy4;->o:Lr52;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lc17;->F(Ljava/lang/String;Ljava/util/List;ZLr52;Lr52;Lz01;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v8}, Lv62;->W()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    and-int/lit8 p1, p3, 0x11

    .line 64
    .line 65
    if-eq p1, v3, :cond_2

    .line 66
    .line 67
    move v2, v4

    .line 68
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 69
    .line 70
    move-object v8, p2

    .line 71
    check-cast v8, Lv62;

    .line 72
    .line 73
    invoke-virtual {v8, p1, v2}, Lv62;->T(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    iget-object v3, p0, Lyy4;->k:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, Lyy4;->l:Ljava/util/List;

    .line 83
    .line 84
    iget-boolean v5, p0, Lyy4;->m:Z

    .line 85
    .line 86
    iget-object v6, p0, Lyy4;->n:Lr52;

    .line 87
    .line 88
    iget-object v7, p0, Lyy4;->o:Lr52;

    .line 89
    .line 90
    invoke-static/range {v3 .. v9}, Lud1;->x(Ljava/lang/String;Ljava/util/List;ZLr52;Lr52;Lz01;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v8}, Lv62;->W()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
