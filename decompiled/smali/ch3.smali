.class public final synthetic Lch3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lty0;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(IILty0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lch3;->j:I

    .line 5
    .line 6
    iput p2, p0, Lch3;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Lch3;->l:Lty0;

    .line 9
    .line 10
    iput p4, p0, Lch3;->m:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz01;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lch3;->m:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lkr5;->i0(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lch3;->j:I

    .line 17
    .line 18
    iget v1, p0, Lch3;->k:I

    .line 19
    .line 20
    iget-object p0, p0, Lch3;->l:Lty0;

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1, p2}, Ldh3;->f(IILty0;Lz01;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ld07;->a:Ld07;

    .line 26
    .line 27
    return-object p0
.end method
