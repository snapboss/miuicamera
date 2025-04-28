.class public final Le7/d;
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
    .locals 9
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

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const-string v1, "A4:switch_module_setup"

    invoke-virtual {v0, v1}, Ll7/j;->o(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "apply: module isPresent = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Le7/h;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FunctionModuleSetup"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Le7/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Le7/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->B0()Z

    move-result v0

    const/16 v3, 0xe1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Le7/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    new-instance p1, Le7/k;

    invoke-direct {p1, p0, v3}, Le7/k;-><init>(Lcom/android/camera/module/m0;I)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/s;->reset()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v5

    invoke-virtual {v0}, Lf1/q;->A()I

    move-result v0

    const/16 v6, 0xa2

    const-string/jumbo v7, "pref_video_speed_fast_key"

    iget p0, p0, Le7/a;->a:I

    if-eq p0, v6, :cond_9

    const/16 v6, 0xa3

    const/4 v8, 0x1

    if-eq p0, v6, :cond_8

    const/16 v6, 0xa7

    if-eq p0, v6, :cond_7

    const/16 v6, 0xa9

    if-eq p0, v6, :cond_6

    const/16 v6, 0xab

    if-eq p0, v6, :cond_4

    const/16 v6, 0xaf

    if-eq p0, v6, :cond_3

    const/16 v6, 0xcd

    if-eq p0, v6, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Lg1/a;

    invoke-virtual {v5, p0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/a;

    invoke-virtual {p0, v8}, Lg1/a;->m(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->O()Lba/c;

    move-result-object p0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v5

    const-class v6, Lc1/t0;

    invoke-virtual {v5, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/t0;

    invoke-virtual {v5, v0, p0}, Lc1/t0;->C(ILba/c;)V

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "pref_camera_portrait_mode_key"

    if-nez v0, :cond_5

    invoke-virtual {v5, p0, v8}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto :goto_0

    :cond_5
    invoke-virtual {v5, p0, v2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v7, v8}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto :goto_0

    :cond_7
    const-string/jumbo p0, "pref_camera_manual_mode_key"

    invoke-virtual {v5, p0, v8}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto :goto_0

    :cond_8
    const-string/jumbo p0, "pref_camera_square_mode_key"

    invoke-virtual {v5, p0, v8}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto :goto_0

    :cond_9
    invoke-virtual {v5, v7, v2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    :goto_0
    invoke-interface {p1}, Le7/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->B0()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Le7/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    new-instance p1, Le7/k;

    invoke-direct {p1, p0, v3}, Le7/k;-><init>(Lcom/android/camera/module/m0;I)V

    goto :goto_1

    :cond_a
    :try_start_0
    invoke-interface {p1}, Le7/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    invoke-interface {p0, v0}, Lcom/android/camera/module/m0;->init(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lch/a; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p0

    invoke-virtual {p0, v1}, Ll7/j;->d(Ljava/lang/String;)J

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Module init error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Le7/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->setDeparted()V

    new-instance p1, Le7/k;

    const/4 p0, 0x0

    const/16 v0, 0xed

    invoke-direct {p1, p0, v0}, Le7/k;-><init>(Lcom/android/camera/module/m0;I)V

    :goto_1
    return-object p1
.end method
