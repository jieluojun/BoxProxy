.class public final synthetic Loi2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:F

.field public final synthetic k:Lwx6;

.field public final synthetic l:Lwx6;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLwx6;Lwx6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi2;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Loi2;->j:F

    .line 7
    .line 8
    iput-object p3, p0, Loi2;->k:Lwx6;

    .line 9
    .line 10
    iput-object p4, p0, Loi2;->l:Lwx6;

    .line 11
    .line 12
    iput-object p5, p0, Loi2;->m:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lp06;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Loi2;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Loi2;->j:F

    .line 18
    .line 19
    iget-object v2, p0, Loi2;->k:Lwx6;

    .line 20
    .line 21
    iget-object v3, p0, Loi2;->l:Lwx6;

    .line 22
    .line 23
    iget-object v4, p0, Loi2;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lqr;->o(Ljava/lang/String;FLwx6;Lwx6;Ljava/lang/String;Lt82;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ll97;->a:Ll97;

    .line 29
    .line 30
    return-object p0
.end method
