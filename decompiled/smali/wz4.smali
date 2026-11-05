.class public final synthetic Lwz4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lmt3;


# direct methods
.method public synthetic constructor <init>(ZLmt3;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lwz4;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lwz4;->k:Z

    .line 8
    .line 9
    iput-object p2, p0, Lwz4;->m:Lmt3;

    .line 10
    .line 11
    iput-boolean p3, p0, Lwz4;->l:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZZLmt3;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lwz4;->j:B

    iput-boolean p1, p0, Lwz4;->k:Z

    iput-boolean p2, p0, Lwz4;->l:Z

    iput-object p3, p0, Lwz4;->m:Lmt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lwz4;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-boolean v2, p0, Lwz4;->l:Z

    .line 6
    .line 7
    iget-object v3, p0, Lwz4;->m:Lmt3;

    .line 8
    .line 9
    iget-boolean p0, p0, Lwz4;->k:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Lmb6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp62;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    xor-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v0, p0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v1

    .line 36
    :pswitch_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v3, p0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v1

    .line 46
    :pswitch_1
    if-eqz p0, :cond_3

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v3, p0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
