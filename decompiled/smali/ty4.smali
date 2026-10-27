.class public final Lty4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lv52;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ld15;


# direct methods
.method public synthetic constructor <init>(Lv52;Ljava/lang/String;Ld15;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lty4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lty4;->k:Lv52;

    .line 4
    .line 5
    iput-object p2, p0, Lty4;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lty4;->m:Ld15;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lty4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, p0, Lty4;->m:Ld15;

    .line 8
    .line 9
    iget-object v4, p0, Lty4;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lty4;->k:Lv52;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Ld15;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lq15;

    .line 42
    .line 43
    iget-object v2, v2, Lq15;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p0, v4, v3}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    iget-object v0, v3, Ld15;->c:Ljava/util/List;

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lq15;

    .line 79
    .line 80
    iget-object v2, v2, Lq15;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {p0, v4, v3}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
