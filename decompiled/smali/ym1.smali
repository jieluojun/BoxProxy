.class public final synthetic Lym1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Len1;

.field public final synthetic k:B


# direct methods
.method public synthetic constructor <init>(Len1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym1;->j:Len1;

    .line 5
    .line 6
    iput-byte p2, p0, Lym1;->k:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lkn1;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lym1;->j:Len1;

    .line 8
    .line 9
    iget-object v0, p1, Len1;->x:Lpy;

    .line 10
    .line 11
    iget-object v2, p1, Len1;->H:Lcn1;

    .line 12
    .line 13
    iget-object v3, p1, Len1;->O:Llk4;

    .line 14
    .line 15
    invoke-virtual {v3}, Llk4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lvy2;

    .line 20
    .line 21
    iget-object v4, p1, Len1;->A:Lr52;

    .line 22
    .line 23
    iget-byte v5, p0, Lym1;->k:B

    .line 24
    .line 25
    invoke-interface/range {v0 .. v5}, Lpy;->b(Lkn1;Lbh1;Lvy2;Lr52;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ld07;->a:Ld07;

    .line 29
    .line 30
    return-object p0
.end method
