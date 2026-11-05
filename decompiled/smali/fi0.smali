.class public final synthetic Lfi0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Lko3;

.field public final synthetic k:Lvy5;

.field public final synthetic l:Lci0;

.field public final synthetic m:Lei0;

.field public final synthetic n:La30;

.field public final synthetic o:Loy0;

.field public final synthetic p:I

.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(Lko3;Lvy5;Lci0;Lei0;La30;Loy0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi0;->j:Lko3;

    .line 5
    .line 6
    iput-object p2, p0, Lfi0;->k:Lvy5;

    .line 7
    .line 8
    iput-object p3, p0, Lfi0;->l:Lci0;

    .line 9
    .line 10
    iput-object p4, p0, Lfi0;->m:Lei0;

    .line 11
    .line 12
    iput-object p5, p0, Lfi0;->n:La30;

    .line 13
    .line 14
    iput-object p6, p0, Lfi0;->o:Loy0;

    .line 15
    .line 16
    iput p7, p0, Lfi0;->p:I

    .line 17
    .line 18
    iput-byte p8, p0, Lfi0;->q:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lv01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lfi0;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw23;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lfi0;->j:Lko3;

    .line 18
    .line 19
    iget-object v1, p0, Lfi0;->k:Lvy5;

    .line 20
    .line 21
    iget-object v2, p0, Lfi0;->l:Lci0;

    .line 22
    .line 23
    iget-object v3, p0, Lfi0;->m:Lei0;

    .line 24
    .line 25
    iget-object v4, p0, Lfi0;->n:La30;

    .line 26
    .line 27
    iget-object v5, p0, Lfi0;->o:Loy0;

    .line 28
    .line 29
    iget-byte v8, p0, Lfi0;->q:B

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lr87;->d(Lko3;Lvy5;Lci0;Lei0;La30;Loy0;Lv01;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lk27;->a:Lk27;

    .line 35
    .line 36
    return-object p0
.end method
