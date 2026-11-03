.class public final synthetic Lrh3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Loy0;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(IILoy0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrh3;->j:I

    .line 5
    .line 6
    iput p2, p0, Lrh3;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Lrh3;->l:Loy0;

    .line 9
    .line 10
    iput p4, p0, Lrh3;->m:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv01;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lrh3;->m:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lw23;->h0(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lrh3;->j:I

    .line 17
    .line 18
    iget v1, p0, Lrh3;->k:I

    .line 19
    .line 20
    iget-object p0, p0, Lrh3;->l:Loy0;

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1, p2}, Lsh3;->f(IILoy0;Lv01;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lk27;->a:Lk27;

    .line 26
    .line 27
    return-object p0
.end method
