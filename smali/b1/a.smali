.class public final Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lb1/b;


# direct methods
.method public constructor <init>(Lb1/b;)V
    .locals 0

    iput-object p1, p0, Lb1/a;->a:Lb1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 14
    .param p1    # Lio/reactivex/CompletableEmitter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    iget-object p0, p0, Lb1/a;->a:Lb1/b;

    invoke-virtual {p0, p1}, Lb1/b;->c(I)Lrg/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb1/b;->c(I)Lrg/d;

    move-result-object v1

    const-string v2, "camera_settings_v3"

    const-string/jumbo v3, "version"

    invoke-static {v2, v3}, Lb1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    const-string v6, "cloud_data_version"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "camera_settings_v3_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lb1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v8

    const-string v11, "cloud_data_device_version"

    invoke-virtual {v8, v11, v7}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lb1/b;->b:Lrg/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lb1/b;->a()Lrg/b;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    :cond_0
    if-eqz v3, :cond_3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    :cond_1
    invoke-virtual {v8}, Lrg/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lb1/b;->a()Lrg/b;

    move-result-object v8

    iget-object v12, v8, Lrg/b;->a:Landroid/content/SharedPreferences;

    if-nez v12, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v12

    const-string v13, "cloud_feature"

    invoke-virtual {v12, v13, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    iput-object v12, v8, Lrg/b;->a:Landroid/content/SharedPreferences;

    :cond_2
    iget-object v8, v8, Lrg/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lrg/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Lrg/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSettingsFromCloudData common version "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-static {p1, v1, v4}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v5, v0, [Ljava/lang/Object;

    const-string v8, "DataCloudMgr"

    invoke-static {v8, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lsg/a;->f()Lsg/a;

    invoke-virtual {p1, v6, v4}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {p1}, Lsg/a;->b()V

    invoke-virtual {p0, v2}, Lb1/b;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSettingsFromCloudData device version "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v7, v1, v3}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v8, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lsg/a;->f()Lsg/a;

    invoke-virtual {p1, v11, v3}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {p1}, Lsg/a;->b()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/b;->d(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lb1/b;->a()Lrg/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
