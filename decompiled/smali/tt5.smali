.class public final synthetic Ltt5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lvs5;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ls23;


# direct methods
.method public synthetic constructor <init>(Lvs5;Ljava/util/ArrayList;Ls23;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltt5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ltt5;->j:Lvs5;

    .line 4
    .line 5
    iput-object p2, p0, Ltt5;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Ltt5;->l:Ls23;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Ltt5;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Ltt5;->l:Ls23;

    .line 6
    .line 7
    iget-object v3, p0, Ltt5;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Ltt5;->j:Lvs5;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v3, p1}, Lxu0;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x3e

    .line 26
    .line 27
    const-string v5, "/"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v4 .. v9}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lvs5;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Le72;

    .line 39
    .line 40
    invoke-interface {v2}, Le72;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lnm3;

    .line 49
    .line 50
    iget-object p1, p1, Lnm3;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lvs5;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Le72;

    .line 56
    .line 57
    invoke-interface {v2}, Le72;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
