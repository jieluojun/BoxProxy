.class public final synthetic Len4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Lp72;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le44;ZLu72;Lp72;Lp72;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Len4;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Len4;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Len4;->j:Z

    .line 10
    .line 11
    iput-object p3, p0, Len4;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Len4;->k:Lp72;

    .line 14
    .line 15
    iput-object p5, p0, Len4;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLp72;Lh04;Lh04;Lh04;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Len4;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Len4;->j:Z

    iput-object p2, p0, Len4;->k:Lp72;

    iput-object p3, p0, Len4;->l:Ljava/lang/Object;

    iput-object p4, p0, Len4;->m:Ljava/lang/Object;

    iput-object p5, p0, Len4;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Len4;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Len4;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Len4;->k:Lp72;

    .line 8
    .line 9
    iget-object v4, p0, Len4;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, p0, Len4;->j:Z

    .line 12
    .line 13
    iget-object p0, p0, Len4;->l:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Le44;

    .line 19
    .line 20
    check-cast v4, Lu72;

    .line 21
    .line 22
    check-cast v2, Lp72;

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Lf44;->j(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Le44;->i:Lu72;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Le44;->j:Lp72;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Le44;->k:Lp72;

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    check-cast p0, Lh04;

    .line 44
    .line 45
    check-cast v4, Lh04;

    .line 46
    .line 47
    check-cast v2, Lh04;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {v4, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lze2;

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    check-cast p0, Lzv4;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lzv4;->a(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
