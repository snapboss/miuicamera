.class public Lyf/b0;
.super Lcom/xiaomi/microfilm/vlog/vv/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/microfilm/vlog/vv/f0<",
        "Lcom/xiaomi/microfilm/vlogpro/vp/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/f0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V
    .locals 0

    invoke-static {p0}, Lyf/b0;->e(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/microfilm/vlogpro/vp/a;Lcom/xiaomi/microfilm/vlogpro/vp/a;)I
    .locals 0

    invoke-static {p0, p1}, Lyf/b0;->d(Lcom/xiaomi/microfilm/vlogpro/vp/a;Lcom/xiaomi/microfilm/vlogpro/vp/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/xiaomi/microfilm/vlogpro/vp/a;Lcom/xiaomi/microfilm/vlogpro/vp/a;)I
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->m()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->m()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->k()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le6/ja;->j(Ljava/io/File;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {p0, p1}, Lyf/b0;->c(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V

    return-void
.end method

.method public c(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/f0;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/f0;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/f0;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getWorkspaceDir()Ljava/lang/String;
    .locals 0

    sget-object p0, Le6/kh;->u:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {p0, p1}, Lyf/b0;->f(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V

    return-void
.end method

.method public restoreWorkspace(I)Z
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/f0;->validWorkspaceDir()V

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lyf/b0;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->B(Ljava/lang/String;)Lcom/xiaomi/microfilm/vlogpro/vp/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lyf/z;

    invoke-direct {p1}, Lyf/z;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/f0;->mItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_3

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lyf/a0;

    invoke-direct {v2, v0}, Lyf/a0;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V

    invoke-static {v1, v2}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/f0;->mItemList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
