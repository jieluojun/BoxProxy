.class public final synthetic Lt40;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lnz0;

.field public final synthetic j:Lnz0;

.field public final synthetic k:S


# direct methods
.method public synthetic constructor <init>(Lnz0;Lnz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt40;->i:Lnz0;

    .line 5
    .line 6
    iput-object p2, p0, Lt40;->j:Lnz0;

    .line 7
    .line 8
    iput-short p3, p0, Lt40;->k:S

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt82;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-short p2, p0, Lt40;->k:S

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
    iget-object v0, p0, Lt40;->i:Lnz0;

    .line 17
    .line 18
    iget-object p0, p0, Lt40;->j:Lnz0;

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2}, Lu50;->g(Lnz0;Lnz0;Lt82;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll97;->a:Ll97;

    .line 24
    .line 25
    return-object p0
.end method
