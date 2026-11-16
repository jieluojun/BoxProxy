.class public final synthetic Lzk2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lmb3;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lob3;

.field public final synthetic k:Lrf5;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLob3;Lrf5;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzk2;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzk2;->j:Lob3;

    .line 7
    .line 8
    iput-object p3, p0, Lzk2;->k:Lrf5;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzk2;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lzk2;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Lob3;Lfb3;)V
    .locals 2

    .line 1
    sget-object p1, Lal2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean p1, p0, Lzk2;->i:Z

    .line 23
    .line 24
    iget-object p2, p0, Lzk2;->j:Lob3;

    .line 25
    .line 26
    iget-object v0, p0, Lzk2;->k:Lrf5;

    .line 27
    .line 28
    iget-boolean v1, p0, Lzk2;->l:Z

    .line 29
    .line 30
    iget-object p0, p0, Lzk2;->m:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1, p0}, Lan0;->V(ZLob3;Lrf5;ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
