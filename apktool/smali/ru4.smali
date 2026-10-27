.class public final synthetic Lru4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lnr3;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnr3;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lru4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lru4;->k:Lnr3;

    .line 4
    .line 5
    iput-object p2, p0, Lru4;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lru4;->m:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lru4;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lru4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lru4;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lru4;->m:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lru4;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lru4;->k:Lnr3;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v4, p1

    .line 34
    :goto_0
    if-nez v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, v4

    .line 38
    :goto_1
    invoke-static {v3, v2}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-object v1

    .line 42
    :pswitch_0
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_3
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object v4, p1

    .line 58
    :goto_3
    if-nez v4, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move-object v2, v4

    .line 62
    :goto_4
    invoke-static {v3, v2}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_5
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
