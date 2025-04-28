.class public interface abstract Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract getDownloadInfo(I)Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM filter_resource_downloads WHERE filterId=:filterId"
    .end annotation
.end method

.method public abstract insert(Lcom/xiaomi/camera/cloudfilter/database/entity/ResourceDownloadInfo;)J
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
