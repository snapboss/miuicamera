.class public final Lb7/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/o2;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld9/c;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb7/y1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static t(Lcom/android/camera/module/m0;Z)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/m0;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v1, Lc1/b1;

    invoke-virtual {p1, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/b1;

    iput-boolean p0, p1, Lg1/i;->o:Z

    iget-boolean v1, p1, Lg1/i;->h0:Z

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lc1/b1;->D()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p1, Lc1/b1;->u0:Z

    invoke-static {}, Lw7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/appcompat/widget/f;->g(ILjava/util/Optional;)V

    :cond_2
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v1, Lc1/s1;

    invoke-virtual {p1, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/s1;

    iput-boolean p0, p1, Lc1/s1;->o:Z

    iget-boolean p0, p1, Lc1/s1;->i:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lc1/s1;->l()Z

    move-result p0

    xor-int/2addr p0, v0

    iput-boolean p0, p1, Lc1/s1;->a:Z

    invoke-static {}, Lw7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/appcompat/widget/g;->i(ILjava/util/Optional;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A(ILv7/c3;)V
    .locals 8

    invoke-virtual {p0}, Lb7/y1;->l()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/n;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lba/d;->n1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/j;->q0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/n;->F()Z

    move-result v5

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v6

    invoke-virtual {v6}, Lf7/e;->O()Lba/c;

    move-result-object v6

    if-eqz p2, :cond_9

    invoke-static {v6}, Lba/d;->Z3(Lba/c;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f141016

    invoke-interface {p2, p1, v0}, Lv7/c3;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lba/d;->b4(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const v0, 0x7f141017

    invoke-interface {p2, p1, v0}, Lv7/c3;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lba/d;->c4(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    const v0, 0x7f141018

    invoke-interface {p2, p1, v0}, Lv7/c3;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->T1()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    const v0, 0x7f141043

    invoke-interface {p2, p1, v0}, Lv7/c3;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lba/d;->O3(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    const v0, 0x7f140ff8

    invoke-interface {p2, p1, v0}, Lv7/c3;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const v0, 0x7f141045

    invoke-interface {p2, p1, v0}, Lv7/c3;->alertVideoUltraClear(II)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lb7/y1;->l()I

    move-result p1

    const/16 v0, 0xd0

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    if-eq p1, v0, :cond_8

    invoke-virtual {p0}, Lb7/y1;->l()I

    move-result p1

    const/16 v0, 0xd4

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lb7/y1;->l()I

    move-result p0

    const/16 p1, 0xcf

    if-ne p0, p1, :cond_9

    const p0, 0x7f14062d

    invoke-interface {p2, v3, p0, v1, v2}, Lv7/c3;->alertAiDetectTipHint(IIJ)V

    goto :goto_3

    :cond_8
    :goto_2
    const p0, 0x7f140632

    invoke-interface {p2, v3, p0, v1, v2}, Lv7/c3;->alertAiDetectTipHint(IIJ)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final C(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V
    .locals 0

    iput-object p1, p0, Lb7/y1;->b:Ld9/c;

    return-void
.end method

.method public final Pd(Lcom/android/camera/module/m0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onPrepare: "

    const-string v5, "RecordingState"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lx0/g;->a:Lx0/g;

    invoke-virtual {v0, v3}, Lb7/y1;->onShot(Lx0/g;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lf1/q;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->F2()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lb7/y1;->b:Ld9/c;

    if-eqz v3, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v4, v4, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-nez v4, :cond_0

    invoke-interface {v3}, Ld9/c;->getSuspendShutterVisibility()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lb7/y1;->b:Ld9/c;

    invoke-interface {v3, v4}, Ld9/c;->setSuspendShutterVisibility(I)V

    :cond_1
    if-eqz v1, :cond_2

    instance-of v3, v1, Lcom/android/camera/module/Camera2Module;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    iget-object v3, v3, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lw6/q;

    iget-boolean v3, v3, Lw6/q;->c:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    sget-boolean v6, Lgc/b;->i:Z

    sget-object v6, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v6}, Lgc/b;->v1()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lv7/l2;->a()Lv7/l2;

    move-result-object v7

    if-eqz v7, :cond_3

    if-nez v3, :cond_3

    invoke-interface {v7, v2}, Lv7/l2;->zd(I)V

    :cond_3
    if-nez v1, :cond_4

    const-string v0, "module is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lv7/a2;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lb7/q;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, Lb7/q;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v7

    iget-boolean v7, v7, Lg1/w1;->w:Z

    invoke-interface/range {p1 .. p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v8

    const/16 v9, 0xb3

    const/16 v10, 0xdb

    const-string v11, "audio"

    const/16 v12, 0xa4

    const/16 v13, 0xd9

    const/16 v14, 0xd4

    const/4 v15, 0x3

    if-eq v8, v9, :cond_e

    if-eq v8, v14, :cond_d

    if-eq v8, v13, :cond_c

    if-eq v8, v10, :cond_b

    invoke-static {}, Lv7/h;->a()Lv7/h;

    move-result-object v9

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v10

    const-class v13, Lcom/android/camera/timerburst/a;

    invoke-virtual {v10, v13}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/timerburst/a;

    invoke-virtual {v10}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v10

    if-nez v10, :cond_6

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v9}, Lv7/h;->Ka()V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v9}, Lv7/h;->B1()V

    :goto_3
    invoke-static {}, Lv7/d;->a()Lv7/d;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9}, Lv7/d;->d()V

    :cond_7
    invoke-static {}, Lv7/g0;->a()Lv7/g0;

    move-result-object v9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/AudioManager;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/media/AudioManager;->getMode()I

    move-result v10

    if-ne v10, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v10

    if-eqz v9, :cond_a

    invoke-static {}, Lt1/b;->U()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v13

    if-eq v13, v12, :cond_a

    if-nez v4, :cond_a

    if-eqz v10, :cond_9

    invoke-static {v8}, Lcom/android/camera/data/data/j;->Q0(I)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-interface {v9}, Lv7/g0;->ed()V

    :cond_a
    invoke-static {}, Lv7/u3;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-static {v15, v4}, Landroidx/appcompat/view/menu/a;->k(ILjava/util/Optional;)V

    goto :goto_5

    :cond_b
    invoke-static {}, Lv7/q3;->a()Lv7/q3;

    move-result-object v4

    invoke-interface {v4}, Lv7/q3;->d()V

    goto :goto_5

    :cond_c
    invoke-static {}, Lv7/s0;->a()Lv7/s0;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lv7/s0;->d()V

    goto :goto_5

    :cond_d
    invoke-static {}, Lv7/p0;->a()Lv7/p0;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lv7/p0;->d()V

    goto :goto_5

    :cond_e
    invoke-static {}, Ly7/g;->a()Ly7/g;

    move-result-object v4

    invoke-interface {v4}, Ly7/g;->d()V

    :cond_f
    :goto_5
    invoke-static {}, Lv7/e3;->a()Lv7/e3;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lv7/e3;->hideExtraMenu()V

    invoke-interface {v4, v2}, Lv7/e3;->hideConfigMenu(Z)V

    :cond_10
    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lb7/y1;->l()I

    move-result v8

    const/16 v9, 0xa0

    if-eq v8, v9, :cond_2a

    const/16 v5, 0xab

    const/16 v9, 0x8

    if-eq v8, v5, :cond_22

    const/16 v5, 0xad

    if-eq v8, v5, :cond_21

    const/16 v5, 0xbb

    if-eq v8, v5, :cond_20

    const/16 v5, 0xcb

    if-eq v8, v5, :cond_1e

    if-eq v8, v14, :cond_1d

    const/16 v5, 0xd9

    if-eq v8, v5, :cond_1f

    const/16 v5, 0xdb

    if-eq v8, v5, :cond_2b

    const/16 v5, 0xe1

    if-eq v8, v5, :cond_1c

    const/16 v5, 0xe3

    const/16 v10, 0x9

    if-eq v8, v5, :cond_1a

    const/16 v5, 0xa3

    if-eq v8, v5, :cond_22

    const/16 v3, 0xb4

    if-eq v8, v12, :cond_17

    const/16 v5, 0xa6

    if-eq v8, v5, :cond_16

    const/16 v5, 0xa7

    if-eq v8, v5, :cond_15

    const/16 v5, 0xaf

    if-eq v8, v5, :cond_14

    const/16 v5, 0xb0

    if-eq v8, v5, :cond_13

    const/16 v5, 0xb3

    if-eq v8, v5, :cond_2b

    if-eq v8, v3, :cond_12

    const/16 v1, 0xb7

    if-eq v8, v1, :cond_1f

    const/16 v1, 0xb8

    if-eq v8, v1, :cond_1e

    const/16 v1, 0xbe

    if-eq v8, v1, :cond_11

    const/16 v1, 0xbf

    if-eq v8, v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lb7/y1;->l()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result v0

    if-nez v0, :cond_2b

    if-eqz v4, :cond_2b

    if-nez v7, :cond_2b

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Lv7/c3;->setRecordingTimeState(I)V

    goto/16 :goto_a

    :cond_11
    const/4 v0, 0x1

    invoke-static {}, Lbl/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lb7/l;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lb7/l;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v4, :cond_2b

    invoke-interface {v4, v0}, Lv7/c3;->setRecordingTimeState(I)V

    goto/16 :goto_a

    :cond_12
    invoke-static {}, Lv7/m0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/appcompat/widget/g;->j(ILjava/util/Optional;)V

    goto :goto_6

    :cond_13
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/p;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lb7/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/t3;->a()Lv7/t3;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Lv7/t3;->ib()V

    goto/16 :goto_a

    :cond_14
    if-eqz v7, :cond_2b

    invoke-static {}, Lx7/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/o;

    invoke-direct {v1, v10}, Lb7/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/w;

    invoke-direct {v1, v10}, Lb7/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/constraintlayout/core/parser/a;->g(ILjava/util/Optional;)V

    goto/16 :goto_a

    :cond_15
    if-eqz v7, :cond_2b

    invoke-static {}, Lx7/e;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lg1/z;

    invoke-direct {v3, v0, v10}, Lg1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lw7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/x1;

    invoke-direct {v1, v2}, Lb7/x1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_a

    :cond_16
    invoke-static {}, Lv7/h2;->a()Lv7/h2;

    move-result-object v0

    invoke-interface {v0}, Lv7/h2;->d5()V

    goto/16 :goto_a

    :cond_17
    :goto_6
    invoke-static {}, Lv7/u;->a()Lv7/u;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lb7/r;

    invoke-direct {v5, v10}, Lb7/r;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Lv7/u;->onRecordingPrepare()V

    :cond_18
    const/4 v0, 0x1

    if-eqz v4, :cond_19

    invoke-interface {v4, v0}, Lv7/c3;->setRecordingTimeState(I)V

    :cond_19
    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lb7/w1;

    invoke-direct {v4, v0}, Lb7/w1;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1, v0}, Lb7/y1;->t(Lcom/android/camera/module/m0;Z)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/r1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/r1;

    invoke-virtual {v0, v3}, Lg1/r1;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v15, v0}, Landroidx/appcompat/view/menu/a;->m(ILjava/util/Optional;)V

    goto/16 :goto_a

    :cond_1a
    invoke-static {}, Lv7/m0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lb7/u;

    invoke-direct {v2, v10}, Lb7/u;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lx7/e;->a()Lx7/e;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lb7/y1;->m()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Lx7/e;->u6()V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lb7/y1;->l()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result v0

    if-nez v0, :cond_2b

    if-eqz v4, :cond_2b

    if-nez v7, :cond_2b

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Lv7/c3;->setRecordingTimeState(I)V

    goto/16 :goto_a

    :cond_1c
    const/4 v1, 0x1

    if-eqz v4, :cond_22

    const v5, 0x7f140e0d

    invoke-interface {v4, v1, v9, v5}, Lv7/c3;->alertParameterResetTip(ZII)V

    goto :goto_7

    :cond_1d
    const/4 v0, 0x1

    if-eqz v4, :cond_2b

    invoke-interface {v4, v0}, Lv7/c3;->setRecordingTimeState(I)V

    goto/16 :goto_a

    :cond_1e
    if-eqz v4, :cond_1f

    const/16 v0, 0x202

    invoke-interface {v4, v2, v0}, Lv7/c3;->alertSlideSwitchLayout(ZI)V

    :cond_1f
    if-eqz v4, :cond_2b

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Lv7/c3;->setRecordingTimeState(I)V

    goto/16 :goto_a

    :cond_20
    invoke-static {}, Lv7/f;->a()Lv7/f;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Lv7/f;->onRecordingPrepare()V

    goto/16 :goto_a

    :cond_21
    const/4 v0, 0x1

    if-eqz v4, :cond_2b

    invoke-interface {v4, v0, v0}, Lv7/c3;->setRecordingTimeState(IZ)V

    goto/16 :goto_a

    :cond_22
    :goto_7
    invoke-static {}, Lx7/e;->a()Lx7/e;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Lb7/y1;->m()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Lx7/e;->u6()V

    :cond_23
    invoke-static {}, Lv7/m0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/q;

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Lb7/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v3, :cond_24

    if-eqz v4, :cond_24

    if-nez v7, :cond_24

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Lv7/c3;->setRecordingTimeState(I)V

    goto :goto_8

    :cond_24
    const/4 v0, 0x1

    :goto_8
    invoke-static {}, Lcom/android/camera/data/data/c0;->e()Z

    move-result v1

    if-eqz v1, :cond_25

    if-eqz v7, :cond_25

    invoke-static {}, Lv7/u0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lb7/r;

    invoke-direct {v3, v9}, Lb7/r;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_25
    invoke-static {}, Lv7/g0;->a()Lv7/g0;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_26

    goto :goto_9

    :cond_26
    move v0, v2

    :goto_9
    if-eqz v1, :cond_27

    if-nez v0, :cond_27

    invoke-interface {v1}, Lv7/g0;->ed()V

    :cond_27
    invoke-virtual {v6}, Lgc/b;->n1()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Llh/a;->j:Llh/a;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Llh/a;->j(I)V

    :cond_28
    invoke-static {}, Lv7/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/w2;

    invoke-interface {v0, v2}, Lv7/w2;->sg(Z)V

    :cond_29
    invoke-static {}, Lv7/u3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Landroidx/activity/o;->j(ILjava/util/Optional;)V

    goto :goto_a

    :cond_2a
    const-string v0, "onPrepare mode not ready"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2b
    :goto_a
    invoke-static {}, Lv7/l0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/n;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lb7/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Tf()V
    .locals 1

    sget-object v0, Lx0/g;->k:Lx0/g;

    invoke-virtual {p0, v0}, Lb7/y1;->onShot(Lx0/g;)V

    return-void
.end method

.method public final W9()V
    .locals 1

    sget-object v0, Lx0/g;->j:Lx0/g;

    invoke-virtual {p0, v0}, Lb7/y1;->onShot(Lx0/g;)V

    return-void
.end method

.method public final Xd()V
    .locals 1

    invoke-static {}, Lv7/z2;->a()Lv7/z2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv7/z2;->A0(Z)V

    :cond_0
    return-void
.end method

.method public final Yf()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPostSavingFinish"

    const-string v3, "RecordingState"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lx0/g;->g:Lx0/g;

    invoke-virtual {p0, v1}, Lb7/y1;->onShot(Lx0/g;)V

    invoke-static {}, Lv7/d;->a()Lv7/d;

    move-result-object v1

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->v1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lv7/l2;->a()Lv7/l2;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-interface {v2, v4}, Lv7/l2;->zd(I)V

    :cond_0
    invoke-virtual {p0}, Lb7/y1;->l()I

    move-result v2

    const/16 v4, 0xa6

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const/16 v0, 0xac

    if-eq v2, v0, :cond_2

    const/16 p0, 0xb0

    if-eq v2, p0, :cond_1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lv7/d;->c()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv7/t3;->a()Lv7/t3;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v5, v5, v5}, Lv7/t3;->Zg(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lv7/d;->c()V

    :cond_3
    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lv7/c0;->j8()V

    :cond_4
    invoke-static {}, Lv7/s2;->a()Lv7/s2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lb7/y1;->l()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->J(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v0}, Lv7/s2;->l8()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lv7/h2;->a()Lv7/h2;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v1, "onPostExecute setDisplayPreviewBitmap null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v5}, Lv7/h2;->rc(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v0}, Lv7/h2;->y7(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final fh()V
    .locals 1

    sget-object v0, Lx0/g;->l:Lx0/g;

    invoke-virtual {p0, v0}, Lb7/y1;->onShot(Lx0/g;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lb7/y1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_0

    const/16 p0, 0xa0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 2

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/f0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/android/camera/module/f0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onFinish()V
    .locals 15

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lx0/g;->e:Lx0/g;

    invoke-virtual {p0, v1}, Lb7/y1;->onShot(Lx0/g;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    iput-boolean v0, v1, Lg1/w1;->x:Z

    invoke-static {}, Ls7/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lp0/a;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lp0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->O()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->F2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb7/y1;->b:Ld9/c;

    if-eqz v1, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v3, v3, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-nez v3, :cond_0

    invoke-interface {v1}, Ld9/c;->getSuspendShutterVisibility()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lb7/y1;->l()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/x;->h0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb7/y1;->b:Ld9/c;

    invoke-interface {v1}, Ld9/c;->getIsBack()I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lb7/y1;->b:Ld9/c;

    invoke-interface {v1, v0}, Ld9/c;->setSuspendShutterVisibility(I)V

    :cond_1
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->v1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lv7/l2;->a()Lv7/l2;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    invoke-interface {v3, v4}, Lv7/l2;->zd(I)V

    :cond_2
    invoke-virtual {p0}, Lb7/y1;->l()I

    move-result v3

    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object v4

    invoke-static {}, Lv7/e3;->a()Lv7/e3;

    move-result-object v5

    invoke-static {}, Lv7/d;->a()Lv7/d;

    move-result-object v6

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object v7

    invoke-static {}, Lv7/y0;->a()Lv7/y0;

    move-result-object v8

    invoke-static {}, Lv7/a2;->impl()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, Lcom/android/camera/features/mode/capture/y;

    invoke-direct {v10, v3, v2}, Lcom/android/camera/features/mode/capture/y;-><init>(II)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/z2;->a()Lv7/z2;

    move-result-object v9

    invoke-virtual {p0, v0, v4}, Lb7/y1;->A(ILv7/c3;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->w:Z

    iget-object v10, p0, Lb7/y1;->a:Ljava/lang/ref/WeakReference;

    const/16 v11, 0xa4

    const/16 v12, 0xb4

    if-eq v3, v11, :cond_37

    const/16 v11, 0xa9

    const/16 v13, 0xd0

    if-eq v3, v11, :cond_30

    const/16 v11, 0xb7

    const/16 v14, 0x8

    if-eq v3, v11, :cond_2d

    const/16 v11, 0xd4

    if-eq v3, v11, :cond_2b

    const/16 v11, 0xd9

    if-eq v3, v11, :cond_28

    const/16 v11, 0xdb

    if-eq v3, v11, :cond_26

    const/16 v11, 0xb3

    if-eq v3, v11, :cond_24

    if-eq v3, v12, :cond_37

    const/16 v11, 0xbb

    if-eq v3, v11, :cond_1f

    const/16 v11, 0xbc

    if-eq v3, v11, :cond_1b

    const/16 v11, 0xbe

    if-eq v3, v11, :cond_18

    const/16 v11, 0xbf

    if-eq v3, v11, :cond_1f

    const/16 v11, 0xcc

    if-eq v3, v11, :cond_15

    const/16 v11, 0xcd

    if-eq v3, v11, :cond_1b

    const/16 v0, 0xcf

    if-eq v3, v0, :cond_12

    if-eq v3, v13, :cond_30

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-eqz v6, :cond_3

    invoke-interface {v6}, Lv7/d;->c()V

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Lv7/e3;->showConfigMenu()V

    invoke-interface {v5}, Lv7/e3;->hideExtraMenu()V

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v4, v2}, Lv7/c3;->setRecordingTimeState(I)V

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/g0;->B()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lv7/x;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1d

    invoke-static {v0, p0}, Lae/e;->k(ILjava/util/Optional;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/g0;->E()Z

    move-result p0

    if-eqz p0, :cond_3e

    invoke-static {}, Lv7/x;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->m(ILjava/util/Optional;)V

    goto/16 :goto_5

    :pswitch_1
    if-eqz v6, :cond_7

    invoke-interface {v6}, Lv7/d;->c()V

    :cond_7
    if-eqz v5, :cond_8

    invoke-interface {v5}, Lv7/e3;->showConfigMenu()V

    invoke-interface {v5}, Lv7/e3;->hideExtraMenu()V

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v4, v2}, Lv7/c3;->setRecordingTimeState(I)V

    const/4 p0, 0x1

    invoke-interface {v4, p0}, Lv7/c3;->setShow(Z)V

    goto :goto_1

    :cond_9
    const/4 p0, 0x1

    :goto_1
    if-eqz v9, :cond_a

    invoke-interface {v9, p0}, Lv7/z2;->A0(Z)V

    :cond_a
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, Landroidx/appcompat/widget/g;->j(ILjava/util/Optional;)V

    goto/16 :goto_5

    :pswitch_2
    if-eqz v4, :cond_b

    if-eqz v7, :cond_b

    invoke-interface {v7}, Lv7/c0;->Pc()Z

    :cond_b
    invoke-static {}, Lv7/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/q;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lb7/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/u3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/r;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lb7/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0, p0}, Landroidx/activity/o;->j(ILjava/util/Optional;)V

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lv7/d;->c()V

    :cond_c
    if-eqz v5, :cond_d

    invoke-interface {v5}, Lv7/e3;->showConfigMenu()V

    invoke-interface {v5}, Lv7/e3;->hideExtraMenu()V

    :cond_d
    if-eqz v4, :cond_e

    invoke-interface {v4, v2}, Lv7/c3;->setRecordingTimeState(I)V

    :cond_e
    if-eqz v7, :cond_f

    invoke-interface {v7}, Lv7/c0;->L1()V

    invoke-interface {v7}, Lv7/c0;->j8()V

    invoke-interface {v7}, Lv7/c0;->S8()V

    invoke-interface {v7}, Lv7/c0;->C7()V

    invoke-interface {v7}, Lv7/c0;->kd()V

    invoke-interface {v7}, Lv7/c0;->p8()V

    const/4 p0, 0x0

    invoke-interface {v7, p0}, Lv7/c0;->e8(Z)V

    goto :goto_3

    :cond_f
    const/4 p0, 0x0

    :goto_3
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v8, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->t()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8, p0}, Lv7/y0;->ta(Z)V

    :cond_10
    invoke-virtual {v1}, Lgc/b;->n1()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Llh/a;->j:Llh/a;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1, p0}, Llh/a;->c(IZ)V

    :cond_11
    invoke-static {}, Lcom/android/camera/data/data/c0;->e()Z

    move-result p0

    if-eqz p0, :cond_3e

    invoke-static {}, Lv7/u0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v14, p0}, Landroidx/appcompat/widget/f;->g(ILjava/util/Optional;)V

    goto/16 :goto_5

    :cond_12
    if-eqz v6, :cond_13

    invoke-interface {v6}, Lv7/d;->c()V

    :cond_13
    if-eqz v5, :cond_14

    invoke-interface {v5}, Lv7/e3;->setConfigMenuResetWhenRestartmode()V

    :cond_14
    if-eqz v4, :cond_3e

    invoke-interface {v4, v2}, Lv7/c3;->setRecordingTimeState(I)V

    goto/16 :goto_5

    :cond_15
    if-eqz v6, :cond_16

    invoke-interface {v6}, Lv7/d;->c()V

    :cond_16
    if-eqz v4, :cond_17

    invoke-interface {v4, v2}, Lv7/c3;->setRecordingTimeState(I)V

    :cond_17
    if-eqz v5, :cond_3e

    invoke-interface {v5}, Lv7/e3;->showConfigMenu()V

    new-array p0, v2, [I

    fill-array-data p0, :array_0

    const/4 v0, 0x1

    invoke-interface {v5, v0, p0}, Lv7/e3;->enableMenuItem(Z[I)V

    goto/16 :goto_5

    :cond_18
    invoke-static {}, Lbl/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/s;

    invoke-direct {v0, v14}, Lb7/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v14, p0}, Landroidx/activity/m;->k(ILjava/util/Optional;)V

    if-eqz v6, :cond_19

    invoke-interface {v6}, Lv7/d;->c()V

    :cond_19
    if-eqz v4, :cond_1a

    if-eqz v5, :cond_1a

    invoke-interface {v5}, Lv7/e3;->showConfigMenu()V

    invoke-interface {v4, v2}, Lv7/c3;->setRecordingTimeState(I)V

    const/4 p0, 0x7

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    const/4 v0, 0x1

    invoke-interface {v5, v0, p0}, Lv7/e3;->enableMenuItem(Z[I)V

    new-array p0, v0, [I

    const/16 v0, 0xd9

    const/4 v1, 0x0

    aput v0, p0, v1

    invoke-interface {v5, p0}, Lv7/e3;->updateConfigItem([I)V

    :cond_1a
    invoke-static {}, Lbl/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/n;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lb7/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_1b
    if-eqz v0, :cond_3e

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Lv7/e3;->showConfigMenu()V

    invoke-interface {v5}, Lv7/e3;->hideExtraMenu()V

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-interface {v4, v2}, Lv7/c3;->setRecordingTimeState(I)V

    :cond_1d
    if-eqz v6, :cond_1e

    invoke-interface {v6}, Lv7/d;->c()V

    :cond_1e
    invoke-static {}, Lv7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/v1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb7/v1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln6/d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ln6/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :cond_1f
    if-eqz v5, :cond_20

    invoke-interface {v5}, Lv7/e3;->showConfigMenu()V

    invoke-interface {v5}, Lv7/e3;->hideExtraMenu()V

    :cond_20
    if-eqz v4, :cond_21

    invoke-interface {v4, v2}, Lv7/c3;->setRecordingTimeState(I)V

    :cond_21
    invoke-static {}, Lv7/f;->a()Lv7/f;

    move-result-object p0

    if-eqz v6, :cond_22

    invoke-interface {v6}, Lv7/d;->c()V

    :cond_22
    if-eqz p0, :cond_23

    invoke-interface {p0}, Lv7/f;->onRecordingStop()V

    :cond_23
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->k(ILjava/util/Optional;)V

    goto/16 :goto_5

    :cond_24
    if-eqz v5, :cond_25

    invoke-interface {v5}, Lv7/e3;->showConfigMenu()V

    :cond_25
    invoke-static {}, Ly7/g;->a()Ly7/g;

    move-result-object p0

    if-eqz p0, :cond_3e

    invoke-interface {p0}, Ly7/g;->f()V

    invoke-interface {p0}, Ly7/g;->c()V

    goto/16 :goto_5

    :cond_26
    if-eqz v5, :cond_27

    invoke-interface {v5}, Lv7/e3;->showConfigMenu()V

    :cond_27
    invoke-static {}, Lv7/q3;->a()Lv7/q3;

    move-result-object p0

    if-eqz p0, :cond_3e

    invoke-interface {p0}, Lv7/q3;->c()V

    goto/16 :goto_5

    :cond_28
    invoke-static {}, Lv7/s0;->a()Lv7/s0;

    move-result-object p0

    if-eqz p0, :cond_29

    invoke-interface {p0}, Lv7/s0;->c()V

    :cond_29
    if-eqz v5, :cond_2a

    invoke-interface {v5}, Lv7/e3;->showConfigMenu()V

    :cond_2a
    if-eqz v4, :cond_3e

    invoke-interface {v4, v2}, Lv7/c3;->setRecordingTimeState(I)V

    invoke-interface {v4}, Lv7/c3;->clearZoomAlertStatus()V

    goto/16 :goto_5

    :cond_2b
    invoke-static {}, Lv7/p0;->a()Lv7/p0;

    move-result-object p0

    if-eqz p0, :cond_2c

    invoke-interface {p0}, Lv7/p0;->c()V

    :cond_2c
    if-eqz v4, :cond_3e

    invoke-interface {v4, v2}, Lv7/c3;->setRecordingTimeState(I)V

    invoke-interface {v4}, Lv7/c3;->clearZoomAlertStatus()V

    goto/16 :goto_5

    :cond_2d
    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v14, p0}, Landroidx/appcompat/widget/g;->i(ILjava/util/Optional;)V

    if-eqz v6, :cond_2e

    invoke-interface {v6}, Lv7/d;->c()V

    :cond_2e
    if-eqz v4, :cond_2f

    invoke-interface {v4, v2}, Lv7/c3;->setRecordingTimeState(I)V

    const/4 p0, 0x1

    invoke-interface {v4, p0}, Lv7/c3;->alertMusicClose(Z)V

    goto :goto_4

    :cond_2f
    const/4 p0, 0x1

    :goto_4
    if-eqz v5, :cond_3e

    invoke-interface {v5}, Lv7/e3;->showConfigMenu()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-interface {v5, p0, v0}, Lv7/e3;->enableMenuItem(Z[I)V

    goto/16 :goto_5

    :cond_30
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/p;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lb7/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v6, :cond_32

    invoke-virtual {p0}, Lb7/y1;->l()I

    move-result p0

    if-ne p0, v13, :cond_31

    invoke-interface {v6}, Lv7/d;->of()V

    :cond_31
    invoke-interface {v6}, Lv7/d;->c()V

    :cond_32
    if-eqz v5, :cond_34

    invoke-interface {v5}, Lv7/e3;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_33

    invoke-interface {v5}, Lv7/e3;->hideExtraMenu()V

    :cond_33
    invoke-interface {v5}, Lv7/e3;->showConfigMenu()V

    :cond_34
    if-eqz v4, :cond_35

    invoke-interface {v4, v2}, Lv7/c3;->setRecordingTimeState(I)V

    :cond_35
    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p0

    if-eqz p0, :cond_36

    invoke-interface {p0}, Lv7/c0;->ec()V

    const/4 p0, 0x0

    invoke-interface {v7, p0}, Lv7/c0;->e8(Z)V

    :cond_36
    if-eqz v7, :cond_3e

    invoke-interface {v7}, Lv7/c0;->L1()V

    const/4 p0, 0x1

    invoke-interface {v7, p0}, Lv7/c0;->Yg(Z)V

    goto/16 :goto_5

    :cond_37
    if-eqz v6, :cond_38

    invoke-interface {v6}, Lv7/d;->c()V

    :cond_38
    if-eqz v5, :cond_39

    invoke-interface {v5}, Lv7/e3;->showConfigMenu()V

    :cond_39
    if-eqz v4, :cond_3a

    invoke-interface {v4, v2}, Lv7/c3;->setRecordingTimeState(I)V

    :cond_3a
    invoke-virtual {p0}, Lb7/y1;->l()I

    move-result p0

    if-ne p0, v12, :cond_3b

    invoke-static {}, Lcom/android/camera/data/data/g0;->L()Z

    move-result p0

    if-eqz p0, :cond_3b

    if-eqz v4, :cond_3b

    const/4 p0, 0x0

    invoke-interface {v4, p0}, Lv7/c3;->handleProVideoRecordingSimple(Z)V

    :cond_3b
    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p0

    if-eqz p0, :cond_3c

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv7/c0;->Yg(Z)V

    invoke-interface {p0}, Lv7/c0;->ec()V

    invoke-interface {v7}, Lv7/c0;->C7()V

    :cond_3c
    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/u;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lb7/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x19

    invoke-static {v0, p0}, Landroidx/appcompat/widget/d;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb7/y1;->t(Lcom/android/camera/module/m0;Z)V

    :cond_3d
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/r1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/r1;

    invoke-virtual {p0, v12}, Lg1/r1;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_3e

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/n;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lb7/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3e
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xc5
        0xd9
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data

    :array_2
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public final onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onPause"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lx0/g;->c:Lx0/g;

    invoke-virtual {p0, v1}, Lb7/y1;->onShot(Lx0/g;)V

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->v1()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-static {}, Lv7/l2;->a()Lv7/l2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lv7/l2;->zd(I)V

    :cond_0
    invoke-static {}, Lv7/d;->a()Lv7/d;

    move-result-object v1

    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object v3

    invoke-static {}, Lv7/e3;->a()Lv7/e3;

    move-result-object v4

    invoke-virtual {p0, v0, v3}, Lb7/y1;->A(ILv7/c3;)V

    invoke-virtual {p0}, Lb7/y1;->l()I

    move-result p0

    const/16 v5, 0xb3

    if-eq p0, v5, :cond_a

    const/16 v5, 0xb7

    const/4 v6, 0x1

    if-eq p0, v5, :cond_9

    const/16 v5, 0xbe

    if-eq p0, v5, :cond_7

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_1

    invoke-interface {v1}, Lv7/d;->f()V

    if-eqz v3, :cond_c

    invoke-interface {v3, v2}, Lv7/c3;->setRecordingTimeState(I)V

    goto/16 :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lv7/e3;->showConfigMenu()V

    :cond_2
    invoke-static {}, Lv7/q3;->a()Lv7/q3;

    move-result-object p0

    invoke-interface {p0}, Lv7/q3;->f()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v3, v2}, Lv7/c3;->setRecordingTimeState(I)V

    invoke-static {}, Lv7/s0;->a()Lv7/s0;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lv7/s0;->f()V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v3, v2}, Lv7/c3;->setRecordingTimeState(I)V

    invoke-static {}, Lv7/p0;->a()Lv7/p0;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lv7/p0;->f()V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v1}, Lv7/d;->f()V

    if-eqz v3, :cond_6

    invoke-interface {v3, v2}, Lv7/c3;->setRecordingTimeState(I)V

    :cond_6
    if-eqz v4, :cond_c

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {v4, v6, p0}, Lv7/e3;->disableMenuItem(Z[I)V

    invoke-interface {v4}, Lv7/e3;->showConfigMenu()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lbl/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v5, Lb6/b;

    const/16 v7, 0x1c

    invoke-direct {v5, v7}, Lb6/b;-><init>(I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Lv7/d;->f()V

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->m(ILjava/util/Optional;)V

    if-eqz v4, :cond_8

    const/4 p0, 0x6

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    invoke-interface {v4, v6, p0}, Lv7/e3;->disableMenuItem(Z[I)V

    invoke-interface {v4}, Lv7/e3;->showConfigMenu()V

    :cond_8
    if-eqz v3, :cond_c

    invoke-interface {v3, v2}, Lv7/c3;->setRecordingTimeState(I)V

    invoke-static {}, Lcom/android/camera/data/data/c0;->a()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-interface {v3, v0, v6}, Lv7/c3;->alertTopMasterMusicHint(IZ)V

    goto :goto_0

    :cond_9
    invoke-interface {v1}, Lv7/d;->f()V

    invoke-interface {v3, v2}, Lv7/c3;->setRecordingTimeState(I)V

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/l;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb7/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v4, :cond_c

    const/4 p0, 0x7

    new-array p0, p0, [I

    fill-array-data p0, :array_2

    invoke-interface {v4, v6, p0}, Lv7/e3;->disableMenuItem(Z[I)V

    invoke-interface {v4}, Lv7/e3;->showConfigMenu()V

    goto :goto_0

    :cond_a
    if-eqz v4, :cond_b

    invoke-interface {v4}, Lv7/e3;->showConfigMenu()V

    :cond_b
    invoke-static {}, Ly7/g;->a()Ly7/g;

    move-result-object p0

    invoke-interface {p0}, Ly7/g;->f()V

    :cond_c
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0xc5
        0xd9
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xbb
    .end array-data

    :array_2
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public final onResume()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onResume"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lx0/g;->d:Lx0/g;

    invoke-virtual {p0, v1}, Lb7/y1;->onShot(Lx0/g;)V

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->v1()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-static {}, Lv7/l2;->a()Lv7/l2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lv7/l2;->zd(I)V

    :cond_0
    invoke-static {}, Lv7/d;->a()Lv7/d;

    move-result-object v1

    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {p0, v4, v3}, Lb7/y1;->A(ILv7/c3;)V

    invoke-virtual {p0}, Lb7/y1;->l()I

    move-result p0

    const/16 v5, 0xb3

    if-eq p0, v5, :cond_7

    const/16 v5, 0xb7

    const/4 v6, 0x4

    if-eq p0, v5, :cond_6

    const/16 v5, 0xbb

    if-eq p0, v5, :cond_5

    const/16 v5, 0xcc

    if-eq p0, v5, :cond_4

    const/16 v2, 0xd9

    if-eq p0, v2, :cond_3

    const/16 v2, 0xdb

    if-eq p0, v2, :cond_2

    const/16 v2, 0xbe

    if-eq p0, v2, :cond_1

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_5

    invoke-interface {v1}, Lv7/d;->h()V

    invoke-interface {v3, v6}, Lv7/c3;->setRecordingTimeState(I)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lbl/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lb7/p;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, Lb7/p;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Lv7/d;->h()V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lb7/v1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lb7/v1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v3, v6}, Lv7/c3;->setRecordingTimeState(I)V

    invoke-interface {v3, v4, v0}, Lv7/c3;->alertTopMasterMusicHint(IZ)V

    invoke-static {}, Lv7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln6/d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ln6/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/l;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lb7/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/q3;->a()Lv7/q3;

    move-result-object p0

    invoke-interface {p0}, Lv7/q3;->h()V

    goto :goto_0

    :cond_3
    invoke-interface {v3, v6}, Lv7/c3;->setRecordingTimeState(I)V

    invoke-static {}, Lv7/s0;->a()Lv7/s0;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lv7/s0;->h()V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lv7/d;->h()V

    invoke-interface {v3, v6}, Lv7/c3;->setRecordingTimeState(I)V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/appcompat/view/menu/a;->k(ILjava/util/Optional;)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lv7/d;->of()V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Lv7/d;->h()V

    invoke-interface {v3, v6}, Lv7/c3;->setRecordingTimeState(I)V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lb7/t;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lb7/t;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/appcompat/app/b;->o(ILjava/util/Optional;)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/u1;

    invoke-direct {v0, v2}, Lb7/u1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly7/g;->a()Ly7/g;

    move-result-object p0

    invoke-interface {p0}, Ly7/g;->h()V

    :cond_8
    :goto_0
    return-void
.end method

.method public final onShot(Lx0/g;)V
    .locals 3

    iget-object p0, p0, Lb7/y1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jj()Lm0/e;

    move-result-object p0

    iget-object p0, p0, Lm0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/c;

    invoke-interface {v1}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1}, Lcom/android/camera/fragment/c;->onShot(Lx0/g;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecordingState"

    const-string v3, "onStart"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lx0/g;->b:Lx0/g;

    invoke-virtual {p0, v1}, Lb7/y1;->onShot(Lx0/g;)V

    invoke-static {}, Lv7/d;->a()Lv7/d;

    move-result-object v1

    invoke-static {}, Lv7/q1;->a()Lv7/q1;

    move-result-object v2

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->v1()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {}, Lv7/l2;->a()Lv7/l2;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, Lv7/l2;->zd(I)V

    :cond_0
    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {p0, v6, v4}, Lb7/y1;->A(ILv7/c3;)V

    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lgc/b;->R()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f1405b2

    goto :goto_0

    :cond_1
    const v3, 0x7f140aee

    :goto_0
    const-string v8, "esp_display"

    invoke-interface {v7, v8, v6, v3}, Lv7/c3;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    iget-boolean v3, v3, Lg1/w1;->w:Z

    invoke-virtual {p0}, Lb7/y1;->l()I

    move-result p0

    const/4 v7, 0x7

    sparse-switch p0, :sswitch_data_0

    if-eqz v3, :cond_7

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Lv7/q3;->a()Lv7/q3;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lv7/q3;->b()V

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Lv7/s0;->a()Lv7/s0;

    move-result-object p0

    invoke-interface {p0}, Lv7/s0;->b()V

    if-eqz v2, :cond_8

    invoke-interface {v2, v7}, Lv7/q1;->ye(I)V

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Lv7/p0;->a()Lv7/p0;

    move-result-object p0

    invoke-interface {p0}, Lv7/p0;->b()V

    if-eqz v2, :cond_8

    invoke-interface {v2, v7}, Lv7/q1;->ye(I)V

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Lbl/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lb7/q;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lb7/q;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Lv7/d;->b()V

    invoke-interface {v4, v6, v0}, Lv7/c3;->alertTopMasterMusicHint(IZ)V

    goto/16 :goto_2

    :sswitch_4
    if-eqz v3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lv7/e;->a()Lv7/e;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {v1}, Lv7/d;->b()V

    :cond_4
    if-eqz v2, :cond_8

    invoke-interface {v2, v7}, Lv7/q1;->ye(I)V

    invoke-interface {v2, v5}, Lv7/q1;->R2(Z)V

    goto/16 :goto_2

    :sswitch_5
    invoke-static {}, Lv7/b0;->a()Lv7/b0;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lv7/b0;->b()V

    goto :goto_2

    :sswitch_6
    invoke-interface {v1}, Lv7/d;->b()V

    invoke-interface {v4, v0}, Lv7/c3;->alertMusicClose(Z)V

    goto :goto_2

    :sswitch_7
    invoke-static {}, Ly7/g;->a()Ly7/g;

    move-result-object p0

    invoke-interface {p0}, Ly7/g;->b()V

    goto :goto_2

    :sswitch_8
    invoke-interface {v1}, Lv7/d;->b()V

    invoke-static {}, Lv7/t3;->a()Lv7/t3;

    move-result-object p0

    if-eqz p0, :cond_8

    const v0, 0x7f14107e

    invoke-interface {p0, v0}, Lv7/t3;->ad(I)V

    goto :goto_2

    :sswitch_9
    invoke-interface {v1}, Lv7/d;->b()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v1, Lc1/o0;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/o0;

    if-eqz v4, :cond_6

    const/16 v1, 0xac

    invoke-virtual {p0, v1}, Lc1/o0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Lc1/o0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lc1/o0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc1/o0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {v4, v6, p0}, Lv7/c3;->alertVideoUltraClear(ILjava/lang/String;)V

    invoke-interface {v4, v0}, Lv7/c3;->alertESPFeatureTip(Z)V

    :cond_6
    if-eqz v2, :cond_8

    invoke-interface {v2, v7}, Lv7/q1;->ye(I)V

    goto :goto_2

    :sswitch_a
    invoke-interface {v1}, Lv7/d;->b()V

    if-eqz v2, :cond_8

    invoke-interface {v2, v7}, Lv7/q1;->ye(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Lv7/d;->b()V

    :cond_8
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa9 -> :sswitch_a
        0xac -> :sswitch_9
        0xb0 -> :sswitch_8
        0xb3 -> :sswitch_7
        0xb7 -> :sswitch_6
        0xb9 -> :sswitch_5
        0xbb -> :sswitch_4
        0xbe -> :sswitch_3
        0xbf -> :sswitch_4
        0xd0 -> :sswitch_a
        0xd4 -> :sswitch_2
        0xd9 -> :sswitch_1
        0xdb -> :sswitch_0
    .end sparse-switch
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/o2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final u2(I)V
    .locals 13

    const-string v0, "onPostSaving: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecordingState"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lx0/g;->f:Lx0/g;

    invoke-virtual {p0, v0}, Lb7/y1;->onShot(Lx0/g;)V

    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object v0

    invoke-static {}, Lv7/e3;->a()Lv7/e3;

    move-result-object v2

    invoke-virtual {p0}, Lb7/y1;->l()I

    move-result v4

    const/16 v5, 0xd0

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lv7/e3;->setConfigMenuResetWhenRestartmode()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lv7/e3;->showConfigMenu()V

    :cond_1
    invoke-static {}, Lv7/a2;->a()Lv7/a2;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v6}, Lv7/a2;->p0(Z)V

    :cond_2
    :goto_0
    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object v2

    invoke-static {}, Lv7/d;->a()Lv7/d;

    move-result-object v4

    if-nez v4, :cond_3

    const-string p0, "actionProcessing null, may be something wrong"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->v1()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_4

    invoke-static {}, Lv7/l2;->a()Lv7/l2;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v5}, Lv7/l2;->zd(I)V

    :cond_4
    invoke-virtual {p0}, Lb7/y1;->l()I

    move-result v3

    const/16 v7, 0xa6

    if-eq v3, v7, :cond_11

    const/16 v7, 0xb0

    if-eq v3, v7, :cond_10

    const/16 v7, 0xb8

    if-eq v3, v7, :cond_12

    const/16 v7, 0xbb

    const-wide/16 v8, -0x1

    const v10, 0x7f140ebf

    const/16 v11, 0x8

    if-eq v3, v7, :cond_f

    const/16 v7, 0xbf

    if-eq v3, v7, :cond_f

    const/16 v7, 0xac

    const/4 v12, 0x2

    if-eq v3, v7, :cond_b

    const/16 v7, 0xad

    if-eq v3, v7, :cond_6

    if-eqz v0, :cond_5

    invoke-interface {v0, v12}, Lv7/c3;->setRecordingTimeState(I)V

    :cond_5
    invoke-interface {v4, p1}, Lv7/d;->Rd(I)V

    goto/16 :goto_1

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v12, v6}, Lv7/c3;->setRecordingTimeState(IZ)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, Lv7/c0;->e8(Z)V

    :cond_8
    invoke-interface {v4, p1}, Lv7/d;->Rd(I)V

    invoke-virtual {p0}, Lb7/y1;->m()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v5, p0}, Landroidx/appcompat/widget/g;->j(ILjava/util/Optional;)V

    :cond_9
    if-eqz v0, :cond_12

    invoke-interface {v0}, Lv7/c3;->clearZoomAlertStatus()V

    sget-boolean p0, Lgc/c;->c:Z

    if-eqz p0, :cond_a

    const v10, 0x7f1409a5

    :cond_a
    invoke-interface {v0, v11, v10, v8, v9}, Lv7/c3;->alertAiDetectTipHint(IIJ)V

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0, v12}, Lv7/c3;->setRecordingTimeState(I)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-interface {v2, v1}, Lv7/c0;->e8(Z)V

    :cond_d
    invoke-virtual {p0}, Lb7/y1;->l()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->A(I)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-string/jumbo v0, "pref_camera_back_change_state"

    invoke-virtual {p0, v0, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_12

    :cond_e
    invoke-interface {v4, p1}, Lv7/d;->Rd(I)V

    goto :goto_1

    :cond_f
    invoke-interface {v4, p1}, Lv7/d;->Rd(I)V

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lv7/c3;->clearZoomAlertStatus()V

    invoke-interface {v0, v11, v10, v8, v9}, Lv7/c3;->alertAiDetectTipHint(IIJ)V

    goto :goto_1

    :cond_10
    invoke-interface {v4}, Lv7/d;->c()V

    invoke-interface {v4, v1}, Lv7/d;->Sb(Z)V

    invoke-static {}, Lv7/t3;->a()Lv7/t3;

    move-result-object p0

    invoke-interface {p0}, Lv7/t3;->j0()V

    goto :goto_1

    :cond_11
    invoke-interface {v4}, Lv7/d;->c()V

    invoke-interface {v4, v1}, Lv7/d;->Sb(Z)V

    invoke-static {}, Lv7/h2;->a()Lv7/h2;

    move-result-object p0

    invoke-interface {p0}, Lv7/h2;->j0()V

    :cond_12
    :goto_1
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/o2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final v1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onPostPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lx0/g;->i:Lx0/g;

    invoke-virtual {p0, v0}, Lb7/y1;->onShot(Lx0/g;)V

    invoke-static {}, Lv7/h;->a()Lv7/h;

    move-result-object p0

    invoke-interface {p0}, Lv7/h;->Ka()V

    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object p0

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/s6;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lz/s6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lv7/c3;->setRecordingTimeState(I)V

    invoke-static {}, Lb8/a;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/activity/o;->j(ILjava/util/Optional;)V

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->v1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv7/l2;->a()Lv7/l2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lv7/l2;->zd(I)V

    :cond_0
    invoke-static {}, Lv7/d;->a()Lv7/d;

    move-result-object p0

    invoke-interface {p0}, Lv7/d;->Vc()V

    invoke-static {}, Lbl/d;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->g(ILjava/util/Optional;)V

    return-void
.end method

.method public final we()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onFailed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lx0/g;->h:Lx0/g;

    invoke-virtual {p0, v0}, Lb7/y1;->onShot(Lx0/g;)V

    invoke-virtual {p0}, Lb7/y1;->onFinish()V

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Landroidx/appcompat/widget/g;->i(ILjava/util/Optional;)V

    sget-object v0, La0/b;->e:Ljava/lang/String;

    sget-object v1, La0/b$b;->a:La0/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lb7/y1;->l()I

    move-result v4

    const/4 v3, -0x1

    const/4 v2, 0x7

    invoke-virtual/range {v1 .. v6}, La0/b;->a(IIIJ)V

    invoke-static {}, Lv7/d;->a()Lv7/d;

    move-result-object p0

    invoke-interface {p0}, Lv7/d;->Zd()V

    return-void
.end method
