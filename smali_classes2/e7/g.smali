.class public final Le7/g;
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


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Le7/a;-><init>(I)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Le7/g;->c:I

    .line 6
    iput-boolean p1, p0, Le7/g;->b:Z

    .line 7
    iput p2, p0, Le7/g;->c:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le7/a;-><init>(I)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Le7/g;->c:I

    .line 3
    iput-boolean p2, p0, Le7/g;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    const-string v0, "FunctionUISetup"

    const-string v1, "apply"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const-string v1, "A7:switch_ui_setup"

    invoke-virtual {v0, v1}, Ll7/j;->o(Ljava/lang/String;)V

    invoke-interface {p1}, Le7/h;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    goto/16 :goto_3

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

    goto/16 :goto_3

    :cond_1
    :try_start_2
    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->G0()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit p0

    goto/16 :goto_3

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/android/camera/data/data/g0;->i()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/g0;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/module/n0;->B()Lz/h4;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, v4, Lz/h6;->y:Lz/n4;

    if-eqz v5, :cond_4

    iget-boolean v5, v4, Lz/h6;->z:Z

    if-eqz v5, :cond_3

    iput-object v3, v4, Lz/h6;->A:Landroid/graphics/Rect;

    goto :goto_0

    :cond_3
    invoke-static {}, Lt1/d;->e()I

    move-result v5

    invoke-static {}, Lt1/d;->i()Landroid/util/Size;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lt1/d;->x(Landroid/graphics/Rect;ILandroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v5

    iput-object v5, v4, Lz/h6;->A:Landroid/graphics/Rect;

    :cond_4
    :goto_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lf1/q;->G()I

    move-result v4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    invoke-virtual {v5}, Lf1/q;->A()I

    move-result v5

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v6

    const-class v7, Lg1/y1;

    invoke-virtual {v6, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1/y1;

    invoke-virtual {v6}, Lg1/y1;->b()I

    move-result v7

    iget v8, p0, Le7/g;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    if-eq v4, v5, :cond_5

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    iget-object v4, v6, Lg1/y1;->a:Lg1/z1;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    iget v2, v4, Lg1/z1;->e:I

    :goto_1
    if-eq v2, v7, :cond_7

    const/4 v8, 0x3

    :cond_7
    :goto_2
    invoke-interface {v0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v2

    invoke-interface {v2, v1, v3, v7}, Lt6/i;->setRectAndUIStyle(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v2

    iget v3, p0, Le7/g;->c:I

    invoke-interface {v2, v1, v3}, Lt6/i;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    iget-boolean v1, p0, Le7/g;->b:Z

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v1

    iget v2, p0, Le7/a;->a:I

    invoke-interface {v1, v8, v2}, Lcom/android/camera/module/n0;->notifyDataChanged(II)V

    :cond_8
    invoke-interface {v0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Lv7/q1;->a()Lv7/q1;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/android/camera/data/data/j;->F(IILba/c;)F

    invoke-interface {v2}, Lv7/q1;->ig()V

    :cond_9
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const-string v1, "A7:switch_ui_setup"

    invoke-virtual {v0, v1}, Ll7/j;->d(Ljava/lang/String;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    :goto_3
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
