.class public interface abstract Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# virtual methods
.method public abstract cache([BLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getType(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public abstract onCreate()Z
.end method

.method public abstract onDragEnd(Z)V
.end method

.method public abstract openFile(Landroid/content/ContentProvider;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract setClearCachedDataIntervalMs(I)V
.end method
