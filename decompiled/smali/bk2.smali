.class public final synthetic Lbk2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lyc0;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lyc0;FFFJLjava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk2;->i:Lyc0;

    .line 5
    .line 6
    iput p2, p0, Lbk2;->j:F

    .line 7
    .line 8
    iput p3, p0, Lbk2;->k:F

    .line 9
    .line 10
    iput p4, p0, Lbk2;->l:F

    .line 11
    .line 12
    iput-wide p5, p0, Lbk2;->m:J

    .line 13
    .line 14
    iput-object p7, p0, Lbk2;->n:Ljava/util/List;

    .line 15
    .line 16
    iput p8, p0, Lbk2;->o:I

    .line 17
    .line 18
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
    iget p1, p0, Lbk2;->o:I

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
    iget-object v0, p0, Lbk2;->i:Lyc0;

    .line 18
    .line 19
    iget v1, p0, Lbk2;->j:F

    .line 20
    .line 21
    iget v2, p0, Lbk2;->k:F

    .line 22
    .line 23
    iget v3, p0, Lbk2;->l:F

    .line 24
    .line 25
    iget-wide v4, p0, Lbk2;->m:J

    .line 26
    .line 27
    iget-object v6, p0, Lbk2;->n:Ljava/util/List;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lul;->l(Lyc0;FFFJLjava/util/List;Lt82;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ll97;->a:Ll97;

    .line 33
    .line 34
    return-object p0
.end method
