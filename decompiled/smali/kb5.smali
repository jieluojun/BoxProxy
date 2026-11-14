.class public final synthetic Lkb5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lrb5;

.field public final synthetic j:Luc5;

.field public final synthetic k:Z

.field public final synthetic l:Lsw3;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Lrb5;Luc5;ZLsw3;JJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb5;->i:Lrb5;

    .line 5
    .line 6
    iput-object p2, p0, Lkb5;->j:Luc5;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkb5;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkb5;->l:Lsw3;

    .line 11
    .line 12
    iput-wide p5, p0, Lkb5;->m:J

    .line 13
    .line 14
    iput-wide p7, p0, Lkb5;->n:J

    .line 15
    .line 16
    iput p9, p0, Lkb5;->o:F

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
    iget-object v0, p0, Lkb5;->i:Lrb5;

    .line 17
    .line 18
    iget-object v1, p0, Lkb5;->j:Luc5;

    .line 19
    .line 20
    iget-boolean v2, p0, Lkb5;->k:Z

    .line 21
    .line 22
    iget-object v3, p0, Lkb5;->l:Lsw3;

    .line 23
    .line 24
    iget-wide v4, p0, Lkb5;->m:J

    .line 25
    .line 26
    iget-wide v6, p0, Lkb5;->n:J

    .line 27
    .line 28
    iget v8, p0, Lkb5;->o:F

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, Lrb5;->b(Luc5;ZLsw3;JJFLt82;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ll97;->a:Ll97;

    .line 34
    .line 35
    return-object p0
.end method
