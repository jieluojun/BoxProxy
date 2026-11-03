.class public final synthetic Lca4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic j:Lh63;

.field public final synthetic k:Lmf1;


# direct methods
.method public synthetic constructor <init>(Lh63;Lmf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca4;->j:Lh63;

    .line 5
    .line 6
    iput-object p2, p0, Lca4;->k:Lmf1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lca4;->j:Lh63;

    .line 2
    .line 3
    iget-object p0, p0, Lca4;->k:Lmf1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lh63;->f(Ld63;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
