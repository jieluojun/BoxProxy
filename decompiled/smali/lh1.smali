.class public final synthetic Llh1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lmh1;

.field public final synthetic k:B

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmh1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh1;->j:Lmh1;

    .line 5
    .line 6
    iput-byte p2, p0, Llh1;->k:B

    .line 7
    .line 8
    iput-object p3, p0, Llh1;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llh1;->j:Lmh1;

    .line 2
    .line 3
    iget-object v0, v0, Lmh1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lht4;

    .line 6
    .line 7
    iget-byte v1, p0, Llh1;->k:B

    .line 8
    .line 9
    iget-object p0, p0, Llh1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lht4;->k(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
