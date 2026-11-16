.class public final synthetic Ld40;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lxk3;

.field public final synthetic k:Lsw3;

.field public final synthetic l:Lhh7;

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:B


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lxk3;Lsw3;Lhh7;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld40;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ld40;->j:Lxk3;

    .line 7
    .line 8
    iput-object p3, p0, Ld40;->k:Lsw3;

    .line 9
    .line 10
    iput-object p4, p0, Ld40;->l:Lhh7;

    .line 11
    .line 12
    iput-wide p5, p0, Ld40;->m:J

    .line 13
    .line 14
    iput p7, p0, Ld40;->n:I

    .line 15
    .line 16
    iput-byte p8, p0, Ld40;->o:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ld40;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp06;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Ld40;->i:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Ld40;->j:Lxk3;

    .line 20
    .line 21
    iget-object v2, p0, Ld40;->k:Lsw3;

    .line 22
    .line 23
    iget-object v3, p0, Ld40;->l:Lhh7;

    .line 24
    .line 25
    iget-wide v4, p0, Ld40;->m:J

    .line 26
    .line 27
    iget-byte v8, p0, Ld40;->o:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lzt;->b(Ljava/util/List;Lxk3;Lsw3;Lhh7;JLt82;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ll97;->a:Ll97;

    .line 33
    .line 34
    return-object p0
.end method
