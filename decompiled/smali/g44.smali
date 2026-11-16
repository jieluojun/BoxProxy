.class public final synthetic Lg44;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Ln44;

.field public final synthetic j:Z

.field public final synthetic k:Le72;

.field public final synthetic l:Le72;

.field public final synthetic m:I

.field public final synthetic n:B


# direct methods
.method public synthetic constructor <init>(Ln44;ZLe72;Le72;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg44;->i:Ln44;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg44;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lg44;->k:Le72;

    .line 9
    .line 10
    iput-object p4, p0, Lg44;->l:Le72;

    .line 11
    .line 12
    iput p5, p0, Lg44;->m:I

    .line 13
    .line 14
    iput-byte p6, p0, Lg44;->n:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lg44;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp06;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lg44;->i:Ln44;

    .line 18
    .line 19
    iget-boolean v1, p0, Lg44;->j:Z

    .line 20
    .line 21
    iget-object v2, p0, Lg44;->k:Le72;

    .line 22
    .line 23
    iget-object v3, p0, Lg44;->l:Le72;

    .line 24
    .line 25
    iget-byte v6, p0, Lg44;->n:B

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lte3;->c(Ln44;ZLe72;Le72;Lt82;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ll97;->a:Ll97;

    .line 31
    .line 32
    return-object p0
.end method
