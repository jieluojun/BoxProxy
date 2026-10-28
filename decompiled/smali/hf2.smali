.class public final synthetic Lhf2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lhf2;->j:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lhf2;->k:Z

    .line 7
    .line 8
    iput p1, p0, Lhf2;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz01;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lhf2;->l:I

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
    iget-boolean v0, p0, Lhf2;->j:Z

    .line 17
    .line 18
    iget-boolean p0, p0, Lhf2;->k:Z

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2}, Lsa7;->C(ZZLz01;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ld07;->a:Ld07;

    .line 24
    .line 25
    return-object p0
.end method
