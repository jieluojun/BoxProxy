.class public final synthetic Lr35;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lh04;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh04;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lr35;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lr35;->j:Lh04;

    .line 4
    .line 5
    iput-object p2, p0, Lr35;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lr35;->l:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lr35;->m:Ljava/lang/String;

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
    iget-byte v0, p0, Lr35;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lr35;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lr35;->l:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lr35;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lr35;->j:Lh04;

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
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    :cond_1
    if-eqz v4, :cond_2

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    :cond_2
    invoke-static {v3, v2}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v1

    .line 40
    :pswitch_0
    if-nez p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    :cond_4
    if-eqz v4, :cond_5

    .line 56
    .line 57
    move-object v2, v4

    .line 58
    :cond_5
    invoke-static {v3, v2}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
