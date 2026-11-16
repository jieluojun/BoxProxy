.class public final synthetic Lnm0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Le72;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Lrw2;

.field public final synthetic m:Lrw2;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Le72;FZLrw2;Lrw2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm0;->i:Le72;

    .line 5
    .line 6
    iput p2, p0, Lnm0;->j:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lnm0;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lnm0;->l:Lrw2;

    .line 11
    .line 12
    iput-object p5, p0, Lnm0;->m:Lrw2;

    .line 13
    .line 14
    iput-wide p6, p0, Lnm0;->n:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lmh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcd;->a()Lad;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v0, Lmm0;

    .line 11
    .line 12
    iget-object v1, p0, Lnm0;->i:Le72;

    .line 13
    .line 14
    iget v2, p0, Lnm0;->j:F

    .line 15
    .line 16
    iget-boolean v3, p0, Lnm0;->k:Z

    .line 17
    .line 18
    iget-object v5, p0, Lnm0;->l:Lrw2;

    .line 19
    .line 20
    iget-object v6, p0, Lnm0;->m:Lrw2;

    .line 21
    .line 22
    iget-wide v7, p0, Lnm0;->n:J

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lmm0;-><init>(Le72;FZLad;Lrw2;Lrw2;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lmh0;->d(Lp72;)Lje7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
