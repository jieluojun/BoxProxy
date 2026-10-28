.class public final synthetic Lwj5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Luv1;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lgi5;

.field public final synthetic l:Lvt0;


# direct methods
.method public synthetic constructor <init>(Lgi5;Lvt0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwj5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lwj5;->k:Lgi5;

    .line 4
    .line 5
    iput-object p2, p0, Lwj5;->l:Lvt0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljv1;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lwj5;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lwj5;->l:Lvt0;

    .line 4
    .line 5
    iget-object p0, p0, Lwj5;->k:Lgi5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lus5;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lgi5;->a(Lvt0;)V

    .line 13
    .line 14
    .line 15
    iget-byte p1, p1, Lus5;->e:B

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lgi5;->b(Lvt0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lb35;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lgi5;->b(Lvt0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lw61;

    .line 31
    .line 32
    iget-object p1, p0, Lgi5;->c:Lr52;

    .line 33
    .line 34
    invoke-virtual {v1}, Lvt0;->getText()Lr61;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lr61;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lgi5;->b(Lvt0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lgi5;->a(Lvt0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
