.class public final synthetic Lu40;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lhg;

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lq90;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lhg;FJJLq90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu40;->i:Lhg;

    .line 5
    .line 6
    iput p2, p0, Lu40;->j:F

    .line 7
    .line 8
    iput-wide p3, p0, Lu40;->k:J

    .line 9
    .line 10
    iput-wide p5, p0, Lu40;->l:J

    .line 11
    .line 12
    iput-object p7, p0, Lu40;->m:Lq90;

    .line 13
    .line 14
    iput p8, p0, Lu40;->n:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lu40;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp06;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lu40;->i:Lhg;

    .line 18
    .line 19
    iget v1, p0, Lu40;->j:F

    .line 20
    .line 21
    iget-wide v2, p0, Lu40;->k:J

    .line 22
    .line 23
    iget-wide v4, p0, Lu40;->l:J

    .line 24
    .line 25
    iget-object v6, p0, Lu40;->m:Lq90;

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lu50;->f(Lhg;FJJLq90;Lt82;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ll97;->a:Ll97;

    .line 31
    .line 32
    return-object p0
.end method
