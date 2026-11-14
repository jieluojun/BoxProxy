.class public final synthetic Lk27;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lo27;

.field public final synthetic j:Lsw3;

.field public final synthetic k:F

.field public final synthetic l:Lo66;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lnz0;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lo27;Lsw3;FLo66;JJLnz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk27;->i:Lo27;

    .line 5
    .line 6
    iput-object p2, p0, Lk27;->j:Lsw3;

    .line 7
    .line 8
    iput p3, p0, Lk27;->k:F

    .line 9
    .line 10
    iput-object p4, p0, Lk27;->l:Lo66;

    .line 11
    .line 12
    iput-wide p5, p0, Lk27;->m:J

    .line 13
    .line 14
    iput-wide p7, p0, Lk27;->n:J

    .line 15
    .line 16
    iput-object p9, p0, Lk27;->o:Lnz0;

    .line 17
    .line 18
    iput p10, p0, Lk27;->p:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lk27;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp06;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lk27;->i:Lo27;

    .line 18
    .line 19
    iget-object v1, p0, Lk27;->j:Lsw3;

    .line 20
    .line 21
    iget v2, p0, Lk27;->k:F

    .line 22
    .line 23
    iget-object v3, p0, Lk27;->l:Lo66;

    .line 24
    .line 25
    iget-wide v4, p0, Lk27;->m:J

    .line 26
    .line 27
    iget-wide v6, p0, Lk27;->n:J

    .line 28
    .line 29
    iget-object v8, p0, Lk27;->o:Lnz0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lm27;->a(Lo27;Lsw3;FLo66;JJLnz0;Lt82;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ll97;->a:Ll97;

    .line 35
    .line 36
    return-object p0
.end method
