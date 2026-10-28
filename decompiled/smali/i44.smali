.class public final synthetic Li44;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ll44;

.field public final synthetic l:Z

.field public final synthetic m:Lg52;

.field public final synthetic n:Lg52;


# direct methods
.method public synthetic constructor <init>(Ll44;ZLg52;Lg52;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Li44;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Li44;->k:Ll44;

    .line 4
    .line 5
    iput-boolean p2, p0, Li44;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Li44;->m:Lg52;

    .line 8
    .line 9
    iput-object p4, p0, Li44;->n:Lg52;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Li44;->j:B

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
    check-cast p1, Lj13;

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
    move-object v7, p2

    .line 33
    check-cast v7, Lv62;

    .line 34
    .line 35
    invoke-virtual {v7, p1, v2}, Lv62;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    iget-object v3, p0, Li44;->k:Ll44;

    .line 43
    .line 44
    iget-boolean v4, p0, Li44;->l:Z

    .line 45
    .line 46
    iget-object v5, p0, Li44;->m:Lg52;

    .line 47
    .line 48
    iget-object v6, p0, Li44;->n:Lg52;

    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Los2;->l(Ll44;ZLg52;Lg52;Lz01;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v7}, Lv62;->W()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    and-int/lit8 p1, p3, 0x11

    .line 62
    .line 63
    if-eq p1, v3, :cond_2

    .line 64
    .line 65
    move v2, v4

    .line 66
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 67
    .line 68
    move-object v7, p2

    .line 69
    check-cast v7, Lv62;

    .line 70
    .line 71
    invoke-virtual {v7, p1, v2}, Lv62;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    iget-object v3, p0, Li44;->k:Ll44;

    .line 79
    .line 80
    iget-boolean v4, p0, Li44;->l:Z

    .line 81
    .line 82
    iget-object v5, p0, Li44;->m:Lg52;

    .line 83
    .line 84
    iget-object v6, p0, Li44;->n:Lg52;

    .line 85
    .line 86
    invoke-static/range {v3 .. v8}, Lns2;->u(Ll44;ZLg52;Lg52;Lz01;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v7}, Lv62;->W()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
