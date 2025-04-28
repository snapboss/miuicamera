.class public abstract Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
.super Lcom/xiaomi/microfilm/vlog/vv/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W:",
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;",
        ">",
        "Lcom/xiaomi/microfilm/vlog/vv/m<",
        "TW;>;"
    }
.end annotation


# static fields
.field public static final ADD_MAX_COUNT:I = 0xf

.field public static final DEFAULT_ITEM:Ljava/lang/String; = "Default"

.field public static final MAX_COUNT:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "BaseUserWorkspace"


# instance fields
.field protected mFragmentHashcode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;-><init>()V

    return-void
.end method


# virtual methods
.method public achieveEndOfCycle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public add(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->add(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V

    return-void
.end method

.method public addUserItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;)I"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public abstract createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "I)TW;"
        }
    .end annotation
.end method

.method public abstract createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "I[",
            "Ljava/lang/String;",
            ")TW;"
        }
    .end annotation
.end method

.method public getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getActiveItemByFile()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->detectActiveByFile()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getDefaultSpecifiedParameters(I)[Ljava/lang/String;
.end method

.method public abstract getEnforceParameters(I)[Ljava/lang/String;
.end method

.method public abstract getFolderName()Ljava/lang/String;
.end method

.method public abstract getItemClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TW;>;"
        }
    .end annotation
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getObservable(I)Lio/reactivex/Observable;
    .locals 1

    new-instance v0, Ld8/s;

    invoke-direct {v0, p1}, Ld8/s;-><init>(I)V

    invoke-virtual {v0, p0}, Ld8/a;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public getOfficialItem(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TW;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialItem(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object p0

    return-object p0
.end method

.method public getOfficialItem(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TW;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_official_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "_"

    .line 3
    invoke-static {p1, v0, p2}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    .line 5
    iget-boolean v0, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mIsOfficial:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mItemId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOfficialLoadKey()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getOfficialStatName(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public getSameIdItem(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TW;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mItemId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSameIdItemDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getSameIdItem(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSameParametersItemDisplayName(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->sameWith(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTodayItemCount(Ljava/lang/String;)I
    .locals 5

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iget-object v3, v2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getTodayItemCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "BaseUserWorkspace"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public abstract getVersion()I
.end method

.method public getWorkspaceDir()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Workspace"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getZipOutPutDir()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "Share"

    const-string v3, "Workspace"

    invoke-static {v0, v1, v2, v1, v3}, La3/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public indexOfItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iget-object v2, v2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mItemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mItemId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public abstract loadAllOfficialItem(Landroid/content/Context;I)V
.end method

.method public onCleared()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->rollbackData()V

    return-void
.end method

.method public abstract onDataChanged(I)V
.end method

.method public pullNew(I)V
    .locals 4

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->mFragmentHashcode:I

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->C()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialLoadKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v0, v3}, Landroidx/appcompat/widget/c;->l(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->restoreWorkspace(I)Z

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->loadAllOfficialItem(Landroid/content/Context;I)V

    :cond_3
    return-void
.end method

.method public remove(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mItemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mItemId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->removeSelf()V

    .line 5
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->remove(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V

    return-void
.end method

.method public reset(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->mFragmentHashcode:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->rollbackData()V

    :cond_0
    return-void
.end method

.method public restoreWorkspace(I)Z
    .locals 7

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->validWorkspaceDir()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getItemClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v5, v6, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->restoreByParseFolder(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace$1;

    invoke-direct {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public rollbackData()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseUserWorkspace"

    const-string/jumbo v2, "rollbackData finish"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public setFragmentHashcode(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->mFragmentHashcode:I

    return-void
.end method

.method public zipItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;)",
            "Ljava/io/File;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getZipOutPutDir()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance p0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mItemId:Ljava/lang/String;

    const-string v3, ".zip"

    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lmp/i;->y(Ljava/io/File;)Z

    invoke-static {p0}, Lqj/f;->n(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mFolderPath:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, v0}, Lqj/v;->c(Ljava/util/zip/ZipOutputStream;Ljava/io/File;)V

    sget-object v0, Lcp/m;->a:Lcp/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v0}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p0}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
