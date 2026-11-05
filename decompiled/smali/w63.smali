.class public final synthetic Lw63;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lb3;


# instance fields
.field public final synthetic j:Lz63;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lz63;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw63;->j:Lz63;

    .line 5
    .line 6
    iput p2, p0, Lw63;->k:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lw63;->j:Lz63;

    .line 2
    .line 3
    iget-object v0, p2, Ld3;->j:Lqt0;

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
    new-instance p1, Lzx0;

    .line 11
    .line 12
    iget p0, p0, Lw63;->k:I

    .line 13
    .line 14
    invoke-direct {p1, p2, v0, p0}, Lzx0;-><init>(Lz63;Lqt0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lqt0;->d0(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
