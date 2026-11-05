.class public final synthetic Lgr3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:Lhr3;

.field public final synthetic k:Lvh0;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lhr3;Lvh0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr3;->j:Lhr3;

    .line 5
    .line 6
    iput-object p2, p0, Lgr3;->k:Lvh0;

    .line 7
    .line 8
    iput p3, p0, Lgr3;->l:I

    .line 9
    .line 10
    iput p4, p0, Lgr3;->m:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lgr3;->j:Lhr3;

    .line 8
    .line 9
    iget-object v1, p0, Lgr3;->k:Lvh0;

    .line 10
    .line 11
    iget v2, p0, Lgr3;->l:I

    .line 12
    .line 13
    iget p0, p0, Lgr3;->m:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p0, p1}, Lhr3;->h(Lvh0;III)V

    .line 16
    .line 17
    .line 18
    sget-object p0, La47;->a:La47;

    .line 19
    .line 20
    return-object p0
.end method
