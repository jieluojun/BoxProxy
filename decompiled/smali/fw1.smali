.class public final Lfw1;
.super Lc43;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic j:Lu47;

.field public final synthetic k:Le72;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lu47;Le72;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw1;->j:Lu47;

    .line 2
    .line 3
    iput-object p2, p0, Lfw1;->k:Le72;

    .line 4
    .line 5
    iput p3, p0, Lfw1;->l:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lc43;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt82;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lfw1;->l:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lp06;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lfw1;->j:Lu47;

    .line 17
    .line 18
    iget-object p0, p0, Lfw1;->k:Le72;

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2}, Lmw1;->a(Lu47;Le72;Lt82;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll97;->a:Ll97;

    .line 24
    .line 25
    return-object p0
.end method
