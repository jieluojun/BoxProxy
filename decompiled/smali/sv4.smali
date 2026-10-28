.class public final synthetic Lsv4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lxt4;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lxt4;Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lsv4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsv4;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lsv4;->l:Lxt4;

    .line 6
    .line 7
    iput-object p3, p0, Lsv4;->m:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lsv4;->n:Ljava/lang/String;

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
    iget-byte v0, p0, Lsv4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lsv4;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lsv4;->m:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lsv4;->l:Lxt4;

    .line 10
    .line 11
    iget-object p0, p0, Lsv4;->k:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lv25;

    .line 27
    .line 28
    new-instance p1, Lwb3;

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-direct {p1, v3, v2, v0}, Lwb3;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p0, p1}, Lxt4;->q(Lv25;Lr52;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lu25;

    .line 44
    .line 45
    new-instance p1, Lwb3;

    .line 46
    .line 47
    const/16 v0, 0x13

    .line 48
    .line 49
    invoke-direct {p1, v3, v2, v0}, Lwb3;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p0, p1}, Lxt4;->o(Lu25;Lr52;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
