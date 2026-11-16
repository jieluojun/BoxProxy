.class public final synthetic Lpo6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Lnz0;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(JJZLnz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpo6;->i:J

    .line 5
    .line 6
    iput-wide p3, p0, Lpo6;->j:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lpo6;->k:Z

    .line 9
    .line 10
    iput-object p6, p0, Lpo6;->l:Lnz0;

    .line 11
    .line 12
    iput p7, p0, Lpo6;->m:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget p1, p0, Lpo6;->m:I

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
    iget-wide v0, p0, Lpo6;->i:J

    .line 18
    .line 19
    iget-wide v2, p0, Lpo6;->j:J

    .line 20
    .line 21
    iget-boolean v4, p0, Lpo6;->k:Z

    .line 22
    .line 23
    iget-object v5, p0, Lpo6;->l:Lnz0;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lwa3;->v(JJZLnz0;Lt82;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ll97;->a:Ll97;

    .line 29
    .line 30
    return-object p0
.end method
