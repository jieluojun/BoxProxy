.class public final synthetic Lnz3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lv52;

.field public final synthetic l:Lu04;

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lv52;Lu04;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lnz3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lnz3;->k:Lv52;

    .line 4
    .line 5
    iput-object p2, p0, Lnz3;->l:Lu04;

    .line 6
    .line 7
    iput-object p3, p0, Lnz3;->m:Ljava/util/List;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lnz3;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lnz3;->m:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lnz3;->l:Lu04;

    .line 8
    .line 9
    iget-object p0, p0, Lnz3;->k:Lv52;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v3, v2}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    invoke-interface {p0, v3, v2}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
