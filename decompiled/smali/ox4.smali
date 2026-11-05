.class public final synthetic Lox4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lgw4;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgw4;Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lox4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lox4;->k:Lgw4;

    .line 4
    .line 5
    iput-object p2, p0, Lox4;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lox4;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lox4;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lox4;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lox4;->l:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lox4;->k:Lgw4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v0, Lgd3;

    .line 21
    .line 22
    const/16 v4, 0xf

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v4}, Lgd3;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lgw4;->r(Lp62;Z)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v0, Ld55;->n:Lzv1;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lzv1;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ld55;

    .line 44
    .line 45
    new-instance v0, Lgd3;

    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    invoke-direct {v0, v3, v2, v4}, Lgd3;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lgw4;->p(Ld55;Lp62;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v0, Lgd3;

    .line 63
    .line 64
    const/4 v4, 0x6

    .line 65
    invoke-direct {v0, v3, v2, v4}, Lgd3;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Lgw4;->r(Lp62;Z)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
