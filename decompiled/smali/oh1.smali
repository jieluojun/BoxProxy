.class public final synthetic Loh1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lph1;

.field public final synthetic k:B

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lph1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh1;->j:Lph1;

    .line 5
    .line 6
    iput-byte p2, p0, Loh1;->k:B

    .line 7
    .line 8
    iput-object p3, p0, Loh1;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh1;->j:Lph1;

    .line 2
    .line 3
    iget-object v0, v0, Lph1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lls4;

    .line 6
    .line 7
    iget-byte v1, p0, Loh1;->k:B

    .line 8
    .line 9
    iget-object p0, p0, Loh1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lls4;->k(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
