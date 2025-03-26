.class public Lh6/g;
.super Lh6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/a<",
        "Lcom/android/camera/module/b5;",
        "Lcom/android/camera/module/b5;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lh6/a;-><init>(I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lh6/g;->b:Z

    .line 6
    iput p2, p0, Lh6/g;->c:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh6/a;-><init>(I)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lh6/g;->c:I

    .line 3
    iput-boolean p2, p0, Lh6/g;->b:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lh6/h;)Lh6/h;
    .locals 8
    .param p1    # Lh6/h;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/h<",
            "Lcom/android/camera/module/b5;",
            ">;)",
            "Lh6/h<",
            "Lcom/android/camera/module/b5;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "FunctionUISetup"

    const-string v1, "apply"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    const-string v1, "A6:switch_ui_setup"

    invoke-virtual {v0, v1}, Lq6/n;->V(Ljava/lang/String;)V

    invoke-interface {p1}, Lh6/h;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lh6/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v1

    invoke-interface {v1}, Lx5/h;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0xe1

    invoke-static {v0, p1}, Lh6/l;->e(Ljava/lang/Object;I)Lh6/l;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v1

    invoke-interface {v1}, Lx5/h;->y()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    invoke-interface {v0}, Lcom/android/camera/module/b5;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    iget v2, p0, Lh6/a;->a:I

    invoke-virtual {v1, v2}, Lcom/android/camera/Camera;->Dm(I)V

    invoke-static {}, Lcom/android/camera/j6;->d1()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/j6;->K0()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->Hc()Lcom/android/camera/f3;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/camera/f3;->X()Lcom/android/camera/l5$a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/android/camera/f3;->e0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Lcom/android/camera/f3;->y0(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/b5;->getActivity()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/j6;->M0(Landroid/app/Activity;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/android/camera/display/manager/ScreenOrientationManager;->s(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/camera/f3;->y0(Landroid/graphics/Rect;)V

    :cond_4
    :goto_0
    invoke-static {}, La7/k;->impl2()La7/k;

    move-result-object v3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v4

    invoke-virtual {v4}, Lv0/f;->P()I

    move-result v4

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v5

    invoke-virtual {v5}, Lv0/f;->D()I

    move-result v5

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v6

    invoke-virtual {v6}, Lw0/n1;->K0()I

    move-result v6

    iget v7, p0, Lh6/g;->c:I

    if-eq v4, v5, :cond_5

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v4

    invoke-virtual {v4}, Lw0/n1;->D0()I

    move-result v4

    if-eq v4, v6, :cond_6

    const/4 v7, 0x3

    :cond_6
    :goto_1
    invoke-interface {v0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v4

    invoke-interface {v4, v1, v2, v6}, Lx5/l;->setRectAndUIStyle(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v2

    iget v4, p0, Lh6/g;->c:I

    invoke-interface {v2, v1, v4}, Lx5/l;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    iget-boolean v1, p0, Lh6/g;->b:Z

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    invoke-interface {v3}, La7/k;->R7()Lh0/e;

    move-result-object v1

    iget v2, p0, Lh6/a;->a:I

    invoke-virtual {v1, v7, v2}, Lh0/e;->t(II)V

    :cond_7
    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->a0()Lcom/android/camera/i3;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, La7/p1;->impl2()La7/p1;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v3, v1, Lcom/android/camera/i3;->a:I

    iget v1, v1, Lcom/android/camera/i3;->b:I

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/android/camera/h3;->a1(IILcom/android/camera2/f;)F

    move-result v0

    invoke-interface {v2, v0}, La7/p1;->ud(F)V

    :cond_8
    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    const-string v1, "A6:switch_ui_setup"

    invoke-virtual {v0, v1}, Lq6/n;->o(Ljava/lang/String;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lh6/h;

    invoke-virtual {p0, p1}, Lh6/g;->a(Lh6/h;)Lh6/h;

    move-result-object p0

    return-object p0
.end method
