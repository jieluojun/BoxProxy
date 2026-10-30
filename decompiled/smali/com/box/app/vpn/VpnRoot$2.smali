.class Lcom/box/app/vpn/VpnRoot$2;
.super Ljava/lang/Object;
.source "VpnRoot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/vpn/VpnRoot;->check(J)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$in:Ljava/io/InputStream;

.field private final synthetic val$out:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 104
    iput-object p1, p0, Lcom/box/app/vpn/VpnRoot$2;->val$in:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/box/app/vpn/VpnRoot$2;->val$out:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    const/16 v0, 0x200

    .line 107
    :try_start_2
    new-array v0, v0, [B

    .line 109
    :goto_4
    iget-object v1, p0, Lcom/box/app/vpn/VpnRoot$2;->val$in:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_25

    iget-object v2, p0, Lcom/box/app/vpn/VpnRoot$2;->val$out:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0x1000

    if-lt v2, v3, :cond_17

    goto :goto_25

    .line 110
    :cond_17
    iget-object v2, p0, Lcom/box/app/vpn/VpnRoot$2;->val$out:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "UTF-8"

    invoke-direct {v3, v0, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_24} :catch_25

    goto :goto_4

    :catch_25
    :cond_25
    :goto_25
    return-void
.end method
