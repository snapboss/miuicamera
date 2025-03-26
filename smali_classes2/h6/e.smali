.class public Lh6/e;
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


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lh6/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lh6/h;)Lh6/h;
    .locals 9
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

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    const-string v1, "A4:switch_module_setup"

    invoke-virtual {v0, v1}, Lq6/n;->V(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apply: module isPresent = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lh6/h;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FunctionModuleSetup"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lh6/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lh6/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->u()Z

    move-result v0

    const/16 v3, 0xe1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lh6/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-static {p0, v3}, Lh6/l;->e(Ljava/lang/Object;I)Lh6/l;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/o;->reset()V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v5

    iget v6, p0, Lh6/a;->a:I

    const/16 v7, 0xa2

    const-string v8, "pref_video_speed_fast_key"

    if-eq v6, v7, :cond_c

    const/16 v7, 0xa3

    if-eq v6, v7, :cond_b

    const/16 v7, 0xa7

    if-eq v6, v7, :cond_a

    const/16 v7, 0xa9

    if-eq v6, v7, :cond_9

    const/16 v7, 0xab

    if-eq v6, v7, :cond_4

    const/16 v7, 0xaf

    if-eq v6, v7, :cond_3

    const/16 v7, 0xcd

    if-eq v6, v7, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v5}, Lw0/n1;->D()Lw0/e;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lw0/e;->p(Z)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Lv0/f;->D()I

    move-result v5

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v6

    invoke-virtual {v6, v5, v7}, Li6/g;->L(II)Lcom/android/camera2/f;

    move-result-object v6

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v8

    invoke-virtual {v8}, Lt0/n1;->x0()Lt0/b0;

    move-result-object v8

    invoke-virtual {v8, v7, v5, v6}, Lt0/b0;->D(IILcom/android/camera2/f;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Lv0/f;->D()I

    move-result v6

    const-string v7, "pref_camera_portrait_mode_key"

    if-nez v6, :cond_5

    invoke-virtual {v5, v7}, Lw0/n1;->Z1(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v7}, Lw0/n1;->Y1(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->j6()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/android/camera/h3;->v3()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, Lh1/g;->a()Z

    move-result v5

    const-string v6, "pref_ultra_wide_bokeh_enabled"

    if-eqz v5, :cond_7

    invoke-static {}, Lt1/f;->k()Lt1/f;

    move-result-object v5

    invoke-virtual {v5}, Lt1/f;->j()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v5

    invoke-virtual {v5, v6}, Lw0/n1;->Z1(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v5

    invoke-virtual {v5, v6}, Lw0/n1;->Y1(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lt1/f;->k()Lt1/f;

    move-result-object v5

    invoke-virtual {v5}, Lt1/f;->i()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v5

    invoke-virtual {v5, v6}, Lw0/n1;->Z1(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v5

    invoke-virtual {v5, v6}, Lw0/n1;->Y1(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v5, v8}, Lw0/n1;->Z1(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string v6, "pref_camera_manual_mode_key"

    invoke-virtual {v5, v6}, Lw0/n1;->Z1(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string v6, "pref_camera_square_mode_key"

    invoke-virtual {v5, v6}, Lw0/n1;->Z1(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    invoke-virtual {v5, v8}, Lw0/n1;->Y1(Ljava/lang/String;)V

    :cond_d
    :goto_1
    invoke-interface {p1}, Lh6/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/b5;

    invoke-interface {v5}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v5

    invoke-interface {v5}, Lx5/h;->u()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p1}, Lh6/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-static {p0, v3}, Lh6/l;->e(Ljava/lang/Object;I)Lh6/l;

    move-result-object p0

    return-object p0

    :cond_e
    :try_start_0
    invoke-interface {p1}, Lh6/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/b5;

    iget p0, p0, Lh6/a;->a:I

    invoke-virtual {v0}, Lv0/f;->D()I

    move-result v0

    invoke-interface {v3, p0, v0}, Lcom/android/camera/module/b5;->onGLAndCameraReady(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lzd/b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p0

    invoke-virtual {p0, v1}, Lq6/n;->o(Ljava/lang/String;)J

    return-object p1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module init error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lh6/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->setDeparted()V

    const/4 p0, 0x0

    const/16 p1, 0xed

    invoke-static {p0, p1}, Lh6/l;->e(Ljava/lang/Object;I)Lh6/l;

    move-result-object p0

    return-object p0
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

    invoke-virtual {p0, p1}, Lh6/e;->a(Lh6/h;)Lh6/h;

    move-result-object p0

    return-object p0
.end method
