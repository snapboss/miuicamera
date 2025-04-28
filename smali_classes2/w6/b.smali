.class public final Lw6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lw6/b$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/m0;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lw6/b$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lw6/b;->e:Lw6/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw6/b;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw6/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static c(Lv7/o;)V
    .locals 3
    .param p0    # Lv7/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x21

    invoke-interface {p0, v2, v0, v0, v1}, Lv7/o;->Xa(IZZ[Ljava/lang/Object;)V

    const/16 v1, 0x20

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v0, v2}, Lv7/o;->Xa(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->n1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Llh/a;->j:Llh/a;

    const/high16 v1, 0x10000

    invoke-virtual {p0, v1, v0}, Llh/a;->c(IZ)V

    :cond_0
    return-void
.end method

.method public static f(I)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lk8/a;->a:Ljava/lang/String;

    sget-boolean v1, Lk8/b;->a:Z

    if-eqz v1, :cond_1

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-ltz p0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "unspecified"

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, "aiScene"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    invoke-static {p1}, Ltj/f;->j(I)Z

    move-result v0

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->W0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->O()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lgc/b;->H0()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    invoke-static {p1}, Ltj/f;->j(I)Z

    move-result v0

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v3

    const/16 v4, 0x19

    invoke-static {v4, v3}, Landroidx/core/location/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    :cond_3
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v3

    const-class v4, Lcom/android/camera/timerburst/a;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/timerburst/a;

    const-string v4, "AiSceneManager"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v3, v3, Lcom/android/camera/timerburst/a;->b:Z

    if-nez v3, :cond_4

    const-string v0, "[updateTipState]:  isInTimerBurstShotting, do not show tips"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :cond_4
    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    if-ne p1, v3, :cond_6

    :cond_5
    invoke-virtual {v1}, Lgc/b;->n1()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "updateTipState: has OCR function, do not show doc tip"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move v2, v0

    :goto_1
    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw6/a;

    invoke-direct {v1, p0, v2, p1}, Lw6/a;-><init>(Lw6/b;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(IZ)V
    .locals 13
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lw6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    if-eqz v0, :cond_35

    iget-boolean v1, p0, Lw6/b;->c:Z

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, p0, Lw6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_1

    goto/16 :goto_a

    :cond_1
    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->E0()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x6

    const-string v6, "AiSceneManager"

    const-string v7, "1"

    const/16 v8, 0xa

    const/4 v9, 0x3

    const/16 v10, 0x19

    if-eqz v3, :cond_13

    invoke-static {}, Lcom/android/camera/data/data/j;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->O()I

    move-result v3

    const/16 v11, 0x9

    const/4 v12, 0x2

    if-ne v3, v4, :cond_7

    if-eq p1, v12, :cond_6

    if-eq p1, v9, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v10, :cond_3

    if-eq p1, v11, :cond_6

    if-eq p1, v8, :cond_2

    const/16 v3, 0xd

    if-eq p1, v3, :cond_6

    const/16 v3, 0xe

    if-eq p1, v3, :cond_2

    packed-switch p1, :pswitch_data_0

    sget-object v3, Lv2/e;->K0:Lv2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v3

    goto/16 :goto_0

    :cond_2
    sget-object v3, Lv2/e;->N0:Lv2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v3

    goto/16 :goto_0

    :cond_3
    sget-object v3, Lv2/e;->M0:Lv2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v3

    goto/16 :goto_0

    :cond_4
    sget-object v3, Lv2/e;->P0:Lv2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v3

    goto/16 :goto_0

    :cond_5
    sget-object v3, Lv2/e;->L0:Lv2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v3

    goto/16 :goto_0

    :cond_6
    :pswitch_0
    sget-object v3, Lv2/e;->O0:Lv2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v3

    goto/16 :goto_0

    :cond_7
    iget-object v3, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->O()I

    move-result v3

    if-ne v3, v12, :cond_d

    if-eq p1, v12, :cond_c

    if-eq p1, v9, :cond_b

    if-eq p1, v5, :cond_a

    if-eq p1, v10, :cond_9

    if-eq p1, v11, :cond_c

    if-eq p1, v8, :cond_8

    const/16 v3, 0xd

    if-eq p1, v3, :cond_c

    const/16 v3, 0xe

    if-eq p1, v3, :cond_8

    packed-switch p1, :pswitch_data_1

    sget-object v3, Lv2/e;->Q0:Lv2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v3

    goto/16 :goto_0

    :cond_8
    sget-object v3, Lv2/e;->T0:Lv2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v3

    goto :goto_0

    :cond_9
    sget-object v3, Lv2/e;->S0:Lv2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v3

    goto :goto_0

    :cond_a
    sget-object v3, Lv2/e;->V0:Lv2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v3

    goto :goto_0

    :cond_b
    sget-object v3, Lv2/e;->R0:Lv2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v3

    goto :goto_0

    :cond_c
    :pswitch_1
    sget-object v3, Lv2/e;->U0:Lv2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v3

    goto :goto_0

    :cond_d
    if-eq p1, v12, :cond_12

    if-eq p1, v9, :cond_11

    if-eq p1, v5, :cond_10

    if-eq p1, v10, :cond_f

    if-eq p1, v11, :cond_12

    if-eq p1, v8, :cond_e

    const/16 v3, 0xd

    if-eq p1, v3, :cond_12

    const/16 v3, 0xe

    if-eq p1, v3, :cond_e

    packed-switch p1, :pswitch_data_2

    sget-object v3, Lv2/e;->E0:Lv2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v3

    goto :goto_0

    :cond_e
    sget-object v3, Lv2/e;->H0:Lv2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v3

    goto :goto_0

    :cond_f
    sget-object v3, Lv2/e;->G0:Lv2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v3

    goto :goto_0

    :cond_10
    sget-object v3, Lv2/e;->J0:Lv2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v3

    goto :goto_0

    :cond_11
    sget-object v3, Lv2/e;->F0:Lv2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v3

    goto :goto_0

    :cond_12
    :pswitch_2
    sget-object v3, Lv2/e;->I0:Lv2/e;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v3

    :goto_0
    const-string v5, "aiScene"

    invoke-static {v5, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/camera/effect/s;->setCvStyleEffect(I)V

    invoke-virtual {v2}, Lgc/b;->s2()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v3}, Lla/b;->a(I)V

    goto :goto_1

    :cond_13
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v3

    const v5, 0xd0400

    invoke-virtual {v3, v5}, Lcom/android/camera/effect/s;->setCvStyleEffect(I)V

    :cond_14
    :goto_1
    iget v3, p0, Lw6/b;->b:I

    if-ne v3, p1, :cond_16

    if-eqz p1, :cond_15

    goto/16 :goto_a

    :cond_15
    invoke-static {}, Lv7/e3;->a()Lv7/e3;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-interface {v3}, Lv7/e3;->getCurrentAiSceneLevel()I

    move-result v3

    if-ne v3, p1, :cond_16

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v3

    invoke-interface {v3}, Lt6/f;->G0()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_a

    :cond_17
    if-eqz p2, :cond_18

    iget-boolean v3, p0, Lw6/b;->d:Z

    if-eqz v3, :cond_18

    goto/16 :goto_a

    :cond_18
    const/4 v3, 0x0

    if-nez p2, :cond_19

    iput-boolean v3, p0, Lw6/b;->d:Z

    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "consumeAiSceneResult: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "; isReset: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/j;->f(I)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_a

    :cond_1a
    invoke-static {}, Lv7/e3;->a()Lv7/e3;

    move-result-object v3

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v6

    invoke-interface {v6}, Lt6/j;->x0()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v6

    invoke-interface {v6}, Lt6/j;->L()Lba/v;

    move-result-object v6

    if-ne p1, v10, :cond_1b

    move v10, v4

    goto :goto_2

    :cond_1b
    const/4 v10, 0x0

    :goto_2
    iget-object v11, v6, Lba/v;->a:Lba/w;

    iget-boolean v12, v11, Lba/w;->m1:Z

    if-eq v12, v10, :cond_1c

    iput-boolean v10, v11, Lba/w;->m1:Z

    move v10, v4

    goto :goto_3

    :cond_1c
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_1d

    invoke-virtual {v6}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Lba/h;

    invoke-direct {v11, v6, v4}, Lba/h;-><init>(Lba/v;I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1d
    const-string v6, "e"

    if-eq p1, v4, :cond_2e

    if-eq p1, v8, :cond_2b

    const/16 v7, 0xf

    if-eq p1, v7, :cond_29

    const/16 v7, 0x13

    if-eq p1, v7, :cond_29

    if-eq p1, v9, :cond_30

    const/4 v7, 0x4

    if-eq p1, v7, :cond_26

    const/4 v7, 0x7

    if-eq p1, v7, :cond_25

    const/16 v7, 0x8

    if-eq p1, v7, :cond_25

    const/16 v7, 0x22

    if-eq p1, v7, :cond_23

    const/16 v7, 0x23

    if-eq p1, v7, :cond_24

    const/16 v7, 0x25

    if-eq p1, v7, :cond_23

    const/16 v7, 0x26

    if-eq p1, v7, :cond_21

    sget-object v7, Laq/h;->y:[I

    packed-switch p1, :pswitch_data_3

    iget-object v2, v1, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lz6/a;

    invoke-virtual {v2}, Lz6/a;->h()V

    invoke-interface {v5, v6}, Lv7/c0;->he(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lt6/i;

    move-result-object v2

    invoke-interface {v2, v7}, Lt6/i;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->V6()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string/jumbo v2, "ro.miui.region"

    const-string v8, "CN"

    invoke-static {v2, v8}, Lpj/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "IN"

    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move v2, v4

    goto :goto_4

    :cond_1e
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_1f

    iput p1, p0, Lw6/b;->b:I

    invoke-interface {v5, v6}, Lv7/c0;->he(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1f
    invoke-interface {v5, v6}, Lv7/c0;->he(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lt6/i;

    move-result-object p1

    new-array v2, v4, [I

    const/16 v5, 0xb

    const/4 v6, 0x0

    aput v5, v2, v6

    invoke-interface {p1, v2}, Lt6/i;->updatePreferenceInWorkThread([I)V

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lt6/i;

    move-result-object p1

    invoke-interface {p1, v7}, Lt6/i;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p2

    invoke-static {p2}, Lcom/android/camera/data/data/j;->f(I)Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p2

    const/16 v2, 0xab

    if-eq p2, v2, :cond_20

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    const/16 p2, 0x19

    invoke-static {p2}, Lw6/b;->f(I)V

    invoke-interface {v3, p2}, Lv7/e3;->setAiSceneImageLevel(I)V

    invoke-virtual {p0, p2}, Lw6/b;->a(I)V

    invoke-virtual {p0, p2}, Lw6/b;->e(I)V

    :cond_20
    iput p1, p0, Lw6/b;->b:I

    iget-object p1, v1, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lz6/a;

    invoke-virtual {p1}, Lz6/a;->h()V

    invoke-interface {v5, v6}, Lv7/c0;->he(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lt6/i;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [I

    invoke-interface {p1, p2}, Lt6/i;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_a

    :cond_21
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v5

    const-class v6, Lg1/a;

    invoke-virtual {v5, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/a;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v6

    invoke-virtual {v5, v6}, Lg1/a;->h(I)Z

    move-result v5

    invoke-virtual {v2}, Lgc/b;->W0()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->O()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    const/16 v6, 0xa3

    if-ne v2, v6, :cond_22

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v2

    if-nez v2, :cond_22

    if-nez v5, :cond_22

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    invoke-static {p1}, Lw6/b;->f(I)V

    invoke-interface {v3, p1}, Lv7/e3;->setAiSceneImageLevel(I)V

    invoke-virtual {p0, p1}, Lw6/b;->a(I)V

    iput p1, p0, Lw6/b;->b:I

    goto/16 :goto_a

    :cond_22
    :goto_5
    const/4 p1, 0x0

    goto/16 :goto_8

    :cond_23
    iput p1, p0, Lw6/b;->b:I

    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_25
    iput p1, p0, Lw6/b;->b:I

    invoke-interface {v5, v6}, Lv7/c0;->he(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_26
    sget-boolean v2, Lgc/c;->i:Z

    if-eqz v2, :cond_27

    const-string v2, "5"

    goto :goto_6

    :cond_27
    const-string v2, "-1"

    :goto_6
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v7

    const-string/jumbo v8, "pref_qc_camera_contrast_key"

    invoke-virtual {v7, v8, v2}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lmg/a;->pref_camera_contrast_entryvalues:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    invoke-static {v9, v7}, Lqj/n;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    const-string/jumbo v9, "reset invalid contrast "

    invoke-static {v9, v7}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "GlobalUtil"

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v7

    invoke-virtual {v7}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v7, v8}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    invoke-virtual {v7}, Lsg/a;->b()V

    goto :goto_7

    :cond_28
    move-object v2, v7

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v7

    invoke-interface {v7}, Lt6/j;->L()Lba/v;

    move-result-object v7

    invoke-virtual {v7, v2}, Lba/v;->q(I)V

    iput p1, p0, Lw6/b;->b:I

    invoke-interface {v5, v6}, Lv7/c0;->he(Ljava/lang/String;)V

    new-array v2, v4, [I

    const/16 v5, 0x1e

    const/4 v6, 0x0

    aput v5, v2, v6

    invoke-virtual {v1, v2}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    goto/16 :goto_8

    :cond_29
    invoke-static {}, Lcom/android/camera/data/data/x;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    if-ge v2, v7, :cond_2a

    sget-boolean v7, Lgc/c;->h:Z

    xor-int/2addr v7, v4

    add-int/2addr v2, v7

    :cond_2a
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v7

    invoke-interface {v7}, Lt6/j;->L()Lba/v;

    move-result-object v7

    invoke-virtual {v7, v2}, Lba/v;->S(I)V

    iput p1, p0, Lw6/b;->b:I

    invoke-interface {v5, v6}, Lv7/c0;->he(Ljava/lang/String;)V

    goto :goto_8

    :cond_2b
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v8

    const-class v9, Lc1/r;

    invoke-virtual {v8, v9}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc1/r;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v9

    invoke-virtual {v8, v9}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lgc/b;->N2()Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "3"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_2c
    new-array v2, v4, [I

    const/16 v7, 0xc1

    const/4 v8, 0x0

    aput v7, v2, v8

    invoke-interface {v5, v6, v2}, Lv7/c0;->Ub(Ljava/lang/String;[I)V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/android/camera/module/BaseModule;->setFlashMode(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v1, v4}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/j;->q0()V

    goto :goto_8

    :cond_2e
    invoke-static {}, Lcom/android/camera/data/data/x;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    if-ge v2, v7, :cond_2f

    sget-boolean v7, Lgc/c;->h:Z

    xor-int/2addr v7, v4

    add-int/2addr v2, v7

    :cond_2f
    iput p1, p0, Lw6/b;->b:I

    invoke-interface {v5, v6}, Lv7/c0;->he(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v5

    invoke-interface {v5}, Lt6/j;->L()Lba/v;

    move-result-object v5

    invoke-virtual {v5, v2}, Lba/v;->S(I)V

    :cond_30
    :goto_8
    move v2, v4

    :goto_9
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/j;->f(I)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    invoke-static {p1}, Lw6/b;->f(I)V

    invoke-interface {v3, p1}, Lv7/e3;->setAiSceneImageLevel(I)V

    invoke-virtual {p0, p1}, Lw6/b;->a(I)V

    if-eqz v2, :cond_31

    invoke-virtual {p0, p1}, Lw6/b;->e(I)V

    :cond_31
    if-nez p2, :cond_32

    iput p1, p0, Lw6/b;->b:I

    :cond_32
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lt6/i;

    move-result-object p1

    new-array p2, v4, [I

    const/16 v1, 0xd

    const/4 v2, 0x0

    aput v1, p2, v2

    invoke-interface {p1, p2}, Lt6/i;->updatePreferenceInWorkThread([I)V

    goto :goto_b

    :cond_33
    :goto_a
    const/4 v2, 0x0

    :goto_b
    iget p0, p0, Lw6/b;->b:I

    const/16 p1, 0x23

    if-eq p0, p1, :cond_34

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, v2}, Lba/v;->g(I)V

    :cond_34
    invoke-interface {v0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, v2, [I

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    :cond_35
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x19
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final d()Z
    .locals 5

    iget v0, p0, Lw6/b;->b:I

    const-string/jumbo v1, "restoreAiState: maybe restore ai scene tip:"

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AiSceneManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ltj/f;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lw6/b;->a(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final e(I)V
    .locals 9

    const-string/jumbo v0, "setAiSceneEffect: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AiSceneManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    const/4 v2, 0x5

    const/4 v4, 0x1

    const v5, 0x10200

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v6

    const-class v7, Lc1/b;

    invoke-virtual {v6, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc1/b;

    invoke-virtual {v6}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/s;->getAiColorCorrectionVersion()I

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lgc/b$b;->a:Lgc/b;

    iget-object v6, v6, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v6}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->u6()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v6

    invoke-virtual {v6}, Lf1/q;->J()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x19

    if-ne p1, v6, :cond_2

    invoke-virtual {p0, v1}, Lw6/b;->e(I)V

    const-string/jumbo v6, "supportAi30: AI 3.0 back camera in HUMAN SCENE not apply filter! reset AiSceneEffect! "

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v6

    invoke-virtual {v6}, Lf1/q;->L()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p1, :cond_3

    const-string/jumbo v6, "setAiSceneEffect: front camera nonsupport!"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v6

    const/16 v7, 0xab

    if-ne v6, v7, :cond_4

    sget-object v6, Lgc/b$b;->a:Lgc/b;

    iget-object v6, v6, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/j;->H()I

    move-result v6

    shr-int/lit8 v7, v6, 0x10

    if-eq v7, v2, :cond_5

    if-eq v6, v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v6

    invoke-virtual {v6}, Lf1/q;->C()I

    move-result v6

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v7

    const-class v8, Lg1/v;

    invoke-virtual {v7, v8}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg1/v;

    const/16 v8, 0xa3

    if-eq v6, v8, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v1

    goto :goto_0

    :cond_6
    iget-boolean v6, v7, Lg1/v;->a:Z

    :goto_0
    if-eqz v6, :cond_7

    const-string v6, "ProColor is enable, disable AI filter"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_7
    move v6, v4

    :goto_2
    if-nez v6, :cond_8

    return-void

    :cond_8
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/android/camera/effect/s;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object v2

    if-ltz p1, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt p1, v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/s;->getAiColorCorrectionVersion()I

    move-result v1

    if-ne v1, v4, :cond_a

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/effect/u;

    invoke-virtual {p0}, Lcom/android/camera/effect/u;->a()I

    move-result p0

    goto :goto_3

    :cond_a
    const/4 v3, 0x2

    if-ne v1, v3, :cond_c

    iget-boolean p0, p0, Lw6/b;->c:Z

    if-eqz p0, :cond_b

    if-nez p1, :cond_b

    sget-object p0, Lv2/e;->d:Lv2/e;

    invoke-static {p0}, Lcom/android/camera/effect/s;->createAiSceneEffectId(Lv2/e;)I

    move-result p0

    goto :goto_3

    :cond_b
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/effect/u;

    invoke-virtual {p0}, Lcom/android/camera/effect/u;->a()I

    move-result p0

    goto :goto_3

    :cond_c
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/effect/u;

    invoke-virtual {p0}, Lcom/android/camera/effect/u;->a()I

    move-result p0

    :goto_3
    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->v3()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p1

    const/16 v1, 0xaf

    if-ne p1, v1, :cond_d

    move p0, v5

    :cond_d
    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->f(I)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    move v5, p0

    :goto_4
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p0, v5, v4}, Lcom/android/camera/effect/s;->setAiSceneEffect(IZ)V

    return-void

    :cond_f
    :goto_5
    const-string/jumbo p0, "setAiSceneEffect: scene unknown: "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
