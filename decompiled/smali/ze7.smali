.class public final synthetic Lze7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljf7;

.field public final synthetic m:Le72;

.field public final synthetic n:Lp72;

.field public final synthetic o:Lp72;

.field public final synthetic p:Le72;

.field public final synthetic q:Lp72;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljf7;Le72;Lp72;Lp72;Le72;Lp72;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze7;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lze7;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lze7;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lze7;->l:Ljf7;

    .line 11
    .line 12
    iput-object p5, p0, Lze7;->m:Le72;

    .line 13
    .line 14
    iput-object p6, p0, Lze7;->n:Lp72;

    .line 15
    .line 16
    iput-object p7, p0, Lze7;->o:Lp72;

    .line 17
    .line 18
    iput-object p8, p0, Lze7;->p:Le72;

    .line 19
    .line 20
    iput-object p9, p0, Lze7;->q:Lp72;

    .line 21
    .line 22
    iput p10, p0, Lze7;->r:I

    .line 23
    .line 24
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
    iget p1, p0, Lze7;->r:I

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
    iget-object v0, p0, Lze7;->i:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lze7;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lze7;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lze7;->l:Ljf7;

    .line 24
    .line 25
    iget-object v4, p0, Lze7;->m:Le72;

    .line 26
    .line 27
    iget-object v5, p0, Lze7;->n:Lp72;

    .line 28
    .line 29
    iget-object v6, p0, Lze7;->o:Lp72;

    .line 30
    .line 31
    iget-object v7, p0, Lze7;->p:Le72;

    .line 32
    .line 33
    iget-object v8, p0, Lze7;->q:Lp72;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lhy6;->b(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljf7;Le72;Lp72;Lp72;Le72;Lp72;Lt82;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ll97;->a:Ll97;

    .line 39
    .line 40
    return-object p0
.end method
