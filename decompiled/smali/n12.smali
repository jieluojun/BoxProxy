.class public final synthetic Ln12;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Le72;

.field public final synthetic j:Lwx6;

.field public final synthetic k:Lsw3;

.field public final synthetic l:Lo66;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lh12;

.field public final synthetic p:Lnz0;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Le72;Lwx6;Lsw3;Lo66;JJLh12;Lnz0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln12;->i:Le72;

    .line 5
    .line 6
    iput-object p2, p0, Ln12;->j:Lwx6;

    .line 7
    .line 8
    iput-object p3, p0, Ln12;->k:Lsw3;

    .line 9
    .line 10
    iput-object p4, p0, Ln12;->l:Lo66;

    .line 11
    .line 12
    iput-wide p5, p0, Ln12;->m:J

    .line 13
    .line 14
    iput-wide p7, p0, Ln12;->n:J

    .line 15
    .line 16
    iput-object p9, p0, Ln12;->o:Lh12;

    .line 17
    .line 18
    iput-object p10, p0, Ln12;->p:Lnz0;

    .line 19
    .line 20
    iput p11, p0, Ln12;->q:I

    .line 21
    .line 22
    iput p12, p0, Ln12;->r:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ln12;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp06;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Ln12;->r:I

    .line 18
    .line 19
    invoke-static {p1}, Lp06;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Ln12;->i:Le72;

    .line 24
    .line 25
    iget-object v1, p0, Ln12;->j:Lwx6;

    .line 26
    .line 27
    iget-object v2, p0, Ln12;->k:Lsw3;

    .line 28
    .line 29
    iget-object v3, p0, Ln12;->l:Lo66;

    .line 30
    .line 31
    iget-wide v4, p0, Ln12;->m:J

    .line 32
    .line 33
    iget-wide v6, p0, Ln12;->n:J

    .line 34
    .line 35
    iget-object v8, p0, Ln12;->o:Lh12;

    .line 36
    .line 37
    iget-object v9, p0, Ln12;->p:Lnz0;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lht;->r(Le72;Lwx6;Lsw3;Lo66;JJLh12;Lnz0;Lt82;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ll97;->a:Ll97;

    .line 43
    .line 44
    return-object p0
.end method
