.class public final synthetic Li40;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Z

.field public final synthetic k:Lhg;

.field public final synthetic l:Loc1;

.field public final synthetic m:Len0;

.field public final synthetic n:Lp72;

.field public final synthetic o:Lp72;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(JZLhg;Loc1;Len0;Lp72;Lp72;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Li40;->i:J

    .line 5
    .line 6
    iput-boolean p3, p0, Li40;->j:Z

    .line 7
    .line 8
    iput-object p4, p0, Li40;->k:Lhg;

    .line 9
    .line 10
    iput-object p5, p0, Li40;->l:Loc1;

    .line 11
    .line 12
    iput-object p6, p0, Li40;->m:Len0;

    .line 13
    .line 14
    iput-object p7, p0, Li40;->n:Lp72;

    .line 15
    .line 16
    iput-object p8, p0, Li40;->o:Lp72;

    .line 17
    .line 18
    iput p9, p0, Li40;->p:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li40;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp06;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-wide v0, p0, Li40;->i:J

    .line 18
    .line 19
    iget-boolean v2, p0, Li40;->j:Z

    .line 20
    .line 21
    iget-object v3, p0, Li40;->k:Lhg;

    .line 22
    .line 23
    iget-object v4, p0, Li40;->l:Loc1;

    .line 24
    .line 25
    iget-object v5, p0, Li40;->m:Len0;

    .line 26
    .line 27
    iget-object v6, p0, Li40;->n:Lp72;

    .line 28
    .line 29
    iget-object v7, p0, Li40;->o:Lp72;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lu50;->e(JZLhg;Loc1;Len0;Lp72;Lp72;Lt82;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ll97;->a:Ll97;

    .line 35
    .line 36
    return-object p0
.end method
