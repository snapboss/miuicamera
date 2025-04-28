.class public final Lw6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lw6/f;


# direct methods
.method public constructor <init>(Lw6/f;)V
    .locals 0

    iput-object p1, p0, Lw6/f$a;->b:Lw6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusStateChanged(Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 9

    iget-object v0, p0, Lw6/f$a;->b:Lw6/f;

    invoke-virtual {v0}, Lt6/d;->h0()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lw6/f$a;->b:Lw6/f;

    iget-object v0, v0, Lt6/d;->b:Lcom/android/camera/module/m0;

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->B0()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lw6/f$a;->b:Lw6/f;

    iget v0, v0, Lt6/d;->m:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const/16 v1, 0x13

    const/4 v2, 0x2

    const-string v3, "ImageModuleCameraManager"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_d

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_5

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v5

    iget-boolean v7, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v6

    const-string v7, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/appcompat/graphics/drawable/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lw6/f$a;->b:Lw6/f;

    iget-object v1, v1, Lt6/d;->G:Lf7/p;

    invoke-interface {v1}, Lf7/p;->e()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lw6/f$a;->b:Lw6/f;

    iget-boolean v1, v1, Lw6/f;->P:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lw6/f$a;->b:Lw6/f;

    iget-object v0, v0, Lt6/d;->b:Lcom/android/camera/module/m0;

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->V0()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iput v5, p0, Lw6/f$a;->a:I

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_6
    iget v0, p0, Lw6/f$a;->a:I

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAutoFocusMoving end. result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lw6/f$a;->a:I

    add-int/2addr v1, v6

    iput v1, p0, Lw6/f$a;->a:I

    iget-object v1, p0, Lw6/f$a;->b:Lw6/f;

    iget-boolean v2, v1, Lw6/f;->P:Z

    if-eqz v2, :cond_8

    iput-boolean v5, v1, Lw6/f;->P:Z

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_0
    sget-boolean v1, Lva/c;->b:Z

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lw6/f$a;->b:Lw6/f;

    iget v0, v0, Lt6/d;->m:I

    if-ne v0, v4, :cond_b

    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    if-ne v0, v4, :cond_a

    goto :goto_1

    :cond_a
    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz v0, :cond_12

    iget-object p0, p0, Lw6/f$a;->b:Lw6/f;

    iget-object p0, p0, Lt6/d;->G:Lf7/p;

    invoke-interface {p0, p1}, Lf7/p;->o(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    goto/16 :goto_2

    :cond_b
    :goto_1
    iget-object v0, p0, Lw6/f$a;->b:Lw6/f;

    iget-boolean v1, v0, Lt6/d;->E:Z

    if-nez v1, :cond_12

    iget-object v0, v0, Lt6/d;->a:Lba/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lw6/f$a;->b:Lw6/f;

    iget-object v1, v0, Lt6/d;->G:Lf7/p;

    iget-object v0, v0, Lt6/d;->a:Lba/a;

    invoke-virtual {v0}, Lba/a;->j0()Z

    move-result v0

    invoke-interface {v1, v0}, Lf7/p;->t(Z)V

    :cond_c
    iget-object p0, p0, Lw6/f$a;->b:Lw6/f;

    iget-object p0, p0, Lt6/d;->G:Lf7/p;

    invoke-interface {p0, p1}, Lf7/p;->o(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    goto/16 :goto_2

    :cond_d
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v5

    iget-boolean v7, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v6

    const-string v7, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw6/f$a;->b:Lw6/f;

    iget-object v0, v0, Lt6/d;->G:Lf7/p;

    invoke-interface {v0}, Lf7/p;->D()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lw6/f$a;->b:Lw6/f;

    iget v0, v0, Lt6/d;->m:I

    if-eq v0, v4, :cond_e

    iget-object v0, p0, Lw6/f$a;->b:Lw6/f;

    invoke-virtual {v0, v6}, Lt6/d;->k(I)V

    :cond_e
    iget-object v0, p0, Lw6/f$a;->b:Lw6/f;

    iget-object v0, v0, Lt6/d;->G:Lf7/p;

    invoke-interface {v0, p1}, Lf7/p;->o(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    iget-object v0, p0, Lw6/f$a;->b:Lw6/f;

    iget-object v0, v0, Lt6/d;->b:Lcom/android/camera/module/m0;

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/android/camera/module/n0;->Xg()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->h()V

    :cond_f
    iget-boolean p1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz p1, :cond_11

    iget-object v0, p0, Lw6/f$a;->b:Lw6/f;

    iget-boolean v0, v0, Lt6/d;->E:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->T()Lba/c;

    move-result-object p1

    iget-object v0, p0, Lw6/f$a;->b:Lw6/f;

    invoke-virtual {v0}, Lt6/d;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onFocusStateChanged: isUltraFocusAreaSupported = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lba/d;->y0(Lba/c;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw6/f$a;->b:Lw6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lba/d;->y0(Lba/c;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v0, Lt6/d;->I:Lba/v;

    invoke-virtual {p1, v5}, Lba/v;->F(I)V

    iget-object p1, v0, Lt6/d;->I:Lba/v;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lba/v;->E(F)V

    iput-boolean v6, v0, Lt6/d;->F:Z

    :cond_10
    iget-object p0, p0, Lw6/f$a;->b:Lw6/f;

    invoke-virtual {p0}, Lt6/d;->K0()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/appcompat/app/b;->n(ILjava/util/Optional;)V

    goto :goto_2

    :cond_11
    if-nez p1, :cond_12

    iget-object p0, p0, Lw6/f$a;->b:Lw6/f;

    iget-boolean p1, p0, Lt6/d;->E:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lt6/d;->p0()V

    :cond_12
    :goto_2
    return-void
.end method
