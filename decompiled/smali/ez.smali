.class public final synthetic Lez;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lez;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lez;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lez;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lez;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    check-cast p0, Lk54;

    .line 26
    .line 27
    new-instance v0, Lb11;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, Lk54;->b:Lxg6;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "could not determine a constructor for the tag "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lk54;->a:Ljava/util/Optional;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct/range {v0 .. v5}, Lb11;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
