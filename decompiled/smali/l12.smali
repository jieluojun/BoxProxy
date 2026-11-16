.class public final synthetic Ll12;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Le72;

.field public final synthetic j:Lsw3;

.field public final synthetic k:Lo66;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lh12;

.field public final synthetic o:Lnz0;


# direct methods
.method public synthetic constructor <init>(Le72;Lsw3;Lo66;JJLh12;Lnz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll12;->i:Le72;

    .line 5
    .line 6
    iput-object p2, p0, Ll12;->j:Lsw3;

    .line 7
    .line 8
    iput-object p3, p0, Ll12;->k:Lo66;

    .line 9
    .line 10
    iput-wide p4, p0, Ll12;->l:J

    .line 11
    .line 12
    iput-wide p6, p0, Ll12;->m:J

    .line 13
    .line 14
    iput-object p8, p0, Ll12;->n:Lh12;

    .line 15
    .line 16
    iput-object p9, p0, Ll12;->o:Lnz0;

    .line 17
    .line 18
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
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lp06;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Ll12;->i:Le72;

    .line 17
    .line 18
    iget-object v1, p0, Ll12;->j:Lsw3;

    .line 19
    .line 20
    iget-object v2, p0, Ll12;->k:Lo66;

    .line 21
    .line 22
    iget-wide v3, p0, Ll12;->l:J

    .line 23
    .line 24
    iget-wide v5, p0, Ll12;->m:J

    .line 25
    .line 26
    iget-object v7, p0, Ll12;->n:Lh12;

    .line 27
    .line 28
    iget-object v8, p0, Ll12;->o:Lnz0;

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Lht;->q(Le72;Lsw3;Lo66;JJLh12;Lnz0;Lt82;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ll97;->a:Ll97;

    .line 34
    .line 35
    return-object p0
.end method
