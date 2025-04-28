.class public final Lcom/android/camera/ui/lut/a;
.super Lcom/xiaomi/microfilm/vlog/vv/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/microfilm/vlog/vv/m<",
        "Lcom/android/camera/ui/lut/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/android/camera/ui/lut/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sput v0, Lcom/android/camera/ui/lut/a;->a:I

    add-int/lit8 v0, v0, 0x20

    sput v0, Lcom/android/camera/ui/lut/a;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lx0/f;->a:Ljava/lang/String;

    const-string v2, "log_lut/"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/ui/lut/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "VideoLogLutWorkSpace"

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-string/jumbo v2, "pref_camera_pro_video_log_lut_version"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v1, v2, v3}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v1}, Lsg/a;->b()V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "log_lut"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/android/camera/ui/lut/a;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "checkVersion copy old lut E:"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lqj/f;->b(Ljava/io/File;Ljava/io/File;Z)V

    const-string v2, "checkVersion copy old lut X:"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "checkVersion copy old lut failed"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    const-string v2, "checkVersion delete old lut success = "

    invoke-static {v2, v1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    sget-object v1, Lv2/e;->d:Lv2/e;

    const/16 v6, 0x61

    sget v4, Lmg/f;->pref_camera_pro_video_log_lut_restore:I

    sget v5, Lmg/c;->log_color_effect_none:I

    new-instance v7, Lcom/android/camera/effect/u;

    const/4 v2, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/u;-><init>(IIIII)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/android/camera/ui/lut/b;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/ui/lut/b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/lut/a;->a(Lcom/android/camera/ui/lut/b;)V

    return-void
.end method

.method public final c(Lcom/android/camera/ui/lut/b;)Z
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/lut/b;

    iget-object v1, v0, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    if-nez v1, :cond_1

    iget v0, v0, Lcom/android/camera/ui/lut/b;->c:I

    goto :goto_0

    :cond_1
    iget v0, v1, Lcom/android/camera/ui/lut/b$a;->b:I

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lcom/android/camera/ui/lut/b$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    iget-object v1, v1, Lcom/android/camera/ui/lut/b$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)Lcom/android/camera/ui/lut/b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/lut/b;

    return-object p0
.end method

.method public final f(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/lut/b;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/camera/ui/lut/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getWorkspaceDir()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/android/camera/ui/lut/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/ui/lut/b;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/lut/b;

    iget-object v1, v1, Lcom/android/camera/ui/lut/b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/camera/ui/lut/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/android/camera/ui/lut/b;->a()V

    :cond_1
    return-void
.end method

.method public final restoreWorkspace(I)Z
    .locals 8

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->validWorkspaceDir()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-instance p1, Lcom/android/camera/ui/lut/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/camera/ui/lut/b;-><init>(I)V

    new-instance v1, Lcom/android/camera/ui/lut/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/camera/ui/lut/b;-><init>(I)V

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, v0

    :goto_0
    sget v1, Lcom/android/camera/ui/lut/a;->a:I

    if-ge p1, v1, :cond_0

    new-instance v1, Lcom/android/camera/ui/lut/b;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/android/camera/ui/lut/b;-><init>(I)V

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/File;

    sget-object v1, Lcom/android/camera/ui/lut/a;->c:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/android/camera/ui/lut/a;->b()V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v3, p1

    if-gtz v3, :cond_1

    goto :goto_4

    :cond_1
    array-length v3, p1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/ui/lut/b;

    invoke-direct {v7, v6, v0}, Lcom/android/camera/ui/lut/b;-><init>(Ljava/lang/String;Z)V

    iget-object v6, v7, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/android/camera/ui/lut/b$a;->a:Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v5}, Lmp/i;->y(Ljava/io/File;)Z

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lmp/i;->y(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    return v2

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "VideoLogLutWorkSpace"

    const-string/jumbo v3, "restoreWorkspace failed!"

    invoke-static {v0, v3, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/lut/b;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v3, Lcom/android/camera/ui/lut/a;->b:I

    if-le v1, v3, :cond_7

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/android/camera/ui/lut/b;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmp/i;->y(Ljava/io/File;)Z

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->mItemList:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    return v2
.end method
