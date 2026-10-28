.class public final synthetic Lh63;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Le3;


# instance fields
.field public final synthetic j:Lk63;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lk63;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh63;->j:Lk63;

    .line 5
    .line 6
    iput p2, p0, Lh63;->k:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lh63;->j:Lk63;

    .line 2
    .line 3
    iget-object v0, p2, Lg3;->j:Lvt0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ley0;

    .line 11
    .line 12
    iget p0, p0, Lh63;->k:I

    .line 13
    .line 14
    invoke-direct {p1, p2, v0, p0}, Ley0;-><init>(Lk63;Lvt0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lvt0;->d0(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
