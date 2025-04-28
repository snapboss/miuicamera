.class public final Le7/e;
.super Le7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/a<",
        "Lcom/android/camera/module/m0;",
        "Lcom/android/camera/module/m0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Le7/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Le7/h;

    monitor-enter p0

    :try_start_0
    const-string v0, "FunctionPreviewSetup"

    const-string v1, "apply"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const-string v1, "A6:switch_preview_setup"

    invoke-virtual {v0, v1}, Ll7/j;->o(Ljava/lang/String;)V

    invoke-interface {p1}, Le7/h;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {p1}, Le7/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->B0()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Le7/k;

    const/16 v1, 0xe1

    invoke-direct {p1, v0, v1}, Le7/k;-><init>(Lcom/android/camera/module/m0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const-string v1, "A6:switch_preview_setup"

    invoke-virtual {v0, v1}, Ll7/j;->d(Ljava/lang/String;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
