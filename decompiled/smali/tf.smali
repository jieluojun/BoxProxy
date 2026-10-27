.class public final synthetic Ltf;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Li47;


# direct methods
.method public synthetic constructor <init>(Li47;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltf;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ltf;->k:Li47;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltf;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object p0, p0, Ltf;->k:Li47;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li47;->K:Landroid/view/View;

    .line 11
    .line 12
    iget-object p0, p0, Li47;->N:Lr52;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Li47;->K:Landroid/view/View;

    .line 19
    .line 20
    iget-object p0, p0, Li47;->O:Lr52;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    invoke-static {p0}, Li47;->n(Li47;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Li47;->K:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object p0, p0, Lyf;->I:Lmz2;

    .line 42
    .line 43
    invoke-virtual {p0}, Lmz2;->C()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_4
    invoke-static {p0}, Lyf;->m(Li47;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
