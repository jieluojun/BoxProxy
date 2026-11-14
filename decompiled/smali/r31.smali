.class public final synthetic Lr31;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lb41;

.field public final synthetic k:Lx31;


# direct methods
.method public synthetic constructor <init>(Lb41;Lx31;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr31;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lr31;->j:Lb41;

    .line 4
    .line 5
    iput-object p2, p0, Lr31;->k:Lx31;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lr31;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lr31;->k:Lx31;

    .line 6
    .line 7
    iget-object p0, p0, Lr31;->j:Lb41;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lx31;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lb41;->b()Lz31;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lb41;->b()Lz31;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lz31;->b:Ljava/util/List;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Lx31;

    .line 45
    .line 46
    iget-object v6, v6, Lx31;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v2, v3, v4, v0}, Lz31;->a(Lz31;Ljava/lang/String;Ljava/util/ArrayList;I)Lz31;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lb41;->c(Lz31;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lb41;->e:Lxs4;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_0
    iget-object p0, p0, Lb41;->e:Lxs4;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
