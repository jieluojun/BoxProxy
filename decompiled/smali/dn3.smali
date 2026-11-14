.class public final synthetic Ldn3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lnz0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(IILnz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldn3;->i:I

    .line 5
    .line 6
    iput p2, p0, Ldn3;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Ldn3;->k:Lnz0;

    .line 9
    .line 10
    iput p4, p0, Ldn3;->l:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget p2, p0, Ldn3;->l:I

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
    iget v0, p0, Ldn3;->i:I

    .line 17
    .line 18
    iget v1, p0, Ldn3;->j:I

    .line 19
    .line 20
    iget-object p0, p0, Ldn3;->k:Lnz0;

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1, p2}, Len3;->f(IILnz0;Lt82;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ll97;->a:Ll97;

    .line 26
    .line 27
    return-object p0
.end method
