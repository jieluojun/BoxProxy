.class public final synthetic Lb65;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lh04;


# direct methods
.method public synthetic constructor <init>(ZLh04;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lb65;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lb65;->j:Z

    .line 8
    .line 9
    iput-object p2, p0, Lb65;->l:Lh04;

    .line 10
    .line 11
    iput-boolean p3, p0, Lb65;->k:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZZLh04;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lb65;->i:B

    iput-boolean p1, p0, Lb65;->j:Z

    iput-boolean p2, p0, Lb65;->k:Z

    iput-object p3, p0, Lb65;->l:Lh04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lb65;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-boolean v2, p0, Lb65;->k:Z

    .line 6
    .line 7
    iget-object v3, p0, Lb65;->l:Lh04;

    .line 8
    .line 9
    iget-boolean p0, p0, Lb65;->j:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp72;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v1

    .line 35
    :pswitch_0
    if-eqz p0, :cond_2

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v3, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v1

    .line 45
    :pswitch_1
    if-eqz p0, :cond_3

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v3, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
