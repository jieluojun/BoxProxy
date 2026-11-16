.class public final synthetic Lln6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lp72;

.field public final synthetic k:Lsw3;

.field public final synthetic l:Lhn6;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:B


# direct methods
.method public synthetic constructor <init>(ZLp72;Lsw3;Lhn6;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lln6;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lln6;->j:Lp72;

    .line 7
    .line 8
    iput-object p3, p0, Lln6;->k:Lsw3;

    .line 9
    .line 10
    iput-object p4, p0, Lln6;->l:Lhn6;

    .line 11
    .line 12
    iput-boolean p5, p0, Lln6;->m:Z

    .line 13
    .line 14
    iput p6, p0, Lln6;->n:I

    .line 15
    .line 16
    iput-byte p7, p0, Lln6;->o:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lln6;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp06;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v0, p0, Lln6;->i:Z

    .line 18
    .line 19
    iget-object v1, p0, Lln6;->j:Lp72;

    .line 20
    .line 21
    iget-object v2, p0, Lln6;->k:Lsw3;

    .line 22
    .line 23
    iget-object v3, p0, Lln6;->l:Lhn6;

    .line 24
    .line 25
    iget-boolean v4, p0, Lln6;->m:Z

    .line 26
    .line 27
    iget-byte v7, p0, Lln6;->o:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lm93;->p(ZLp72;Lsw3;Lhn6;ZLt82;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ll97;->a:Ll97;

    .line 33
    .line 34
    return-object p0
.end method
