.class public final synthetic Lcd0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Lp72;

.field public final synthetic k:Lsw3;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Lzc0;

.field public final synthetic o:Lsp4;

.field public final synthetic p:F

.field public final synthetic q:Lgt2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lp72;Lsw3;IZLzc0;Lsp4;FLgt2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd0;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcd0;->j:Lp72;

    .line 7
    .line 8
    iput-object p3, p0, Lcd0;->k:Lsw3;

    .line 9
    .line 10
    iput p4, p0, Lcd0;->l:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcd0;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcd0;->n:Lzc0;

    .line 15
    .line 16
    iput-object p7, p0, Lcd0;->o:Lsp4;

    .line 17
    .line 18
    iput p8, p0, Lcd0;->p:F

    .line 19
    .line 20
    iput-object p9, p0, Lcd0;->q:Lgt2;

    .line 21
    .line 22
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lp06;->W(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Lcd0;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lcd0;->j:Lp72;

    .line 17
    .line 18
    iget-object v2, p0, Lcd0;->k:Lsw3;

    .line 19
    .line 20
    iget v3, p0, Lcd0;->l:I

    .line 21
    .line 22
    iget-boolean v4, p0, Lcd0;->m:Z

    .line 23
    .line 24
    iget-object v5, p0, Lcd0;->n:Lzc0;

    .line 25
    .line 26
    iget-object v6, p0, Lcd0;->o:Lsp4;

    .line 27
    .line 28
    iget v7, p0, Lcd0;->p:F

    .line 29
    .line 30
    iget-object v8, p0, Lcd0;->q:Lgt2;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lzt;->c(Ljava/util/ArrayList;Lp72;Lsw3;IZLzc0;Lsp4;FLgt2;Lt82;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ll97;->a:Ll97;

    .line 36
    .line 37
    return-object p0
.end method
