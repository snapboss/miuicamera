.class public final Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/g0;
.implements Lt6/g;


# instance fields
.field public a:I

.field public b:I

.field public c:[Lpa/i$a;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x3

    iput v0, p0, Lx6/a;->a:I

    const/4 v0, -0x2

    iput v0, p0, Lx6/a;->b:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx6/a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b(Z)V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    iget-boolean v1, v0, Lc1/r;->g:Z

    if-eq p0, v1, :cond_0

    iput-boolean p0, v0, Lc1/r;->g:Z

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x14

    invoke-static {v0, p0}, Landroidx/activity/o;->f(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lx6/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/m0;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/m0;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->isActivityPaused()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c(I)V
    .locals 14
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string/jumbo v0, "update asd scene result,newResult:"

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FlashAsdManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lx6/a;->a:I

    iget-object v2, p0, Lx6/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/m0;

    const/16 v5, 0xb

    const-string v6, "2"

    const-string v7, "1"

    const-class v8, Lc1/r;

    const/4 v9, 0x1

    const/16 v10, 0xa

    const/4 v11, -0x1

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object v12

    if-eq v0, v11, :cond_3

    const/16 v11, 0x8

    if-eqz v0, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0, v8}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    invoke-interface {v4}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v13

    invoke-virtual {v0, v13}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc1/r;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12, v11, v7, v1}, Lv7/c3;->alertFlash(ILjava/lang/String;Z)V

    :cond_1
    invoke-interface {v4}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v0

    new-array v4, v9, [I

    aput v10, v4, v1

    invoke-interface {v0, v4}, Lt6/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0, v8}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    invoke-interface {v4}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v13

    invoke-virtual {v0, v13}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "101"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v12, v11, v7, v1}, Lv7/c3;->alertFlash(ILjava/lang/String;Z)V

    invoke-interface {v4}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v0

    new-array v4, v9, [I

    aput v5, v4, v1

    invoke-interface {v0, v4}, Lt6/i;->updatePreferenceTrampoline([I)V

    goto :goto_0

    :cond_3
    :pswitch_1
    invoke-interface {v4}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v0

    new-array v4, v9, [I

    aput v10, v4, v1

    invoke-interface {v0, v4}, Lt6/i;->updatePreferenceInWorkThread([I)V

    :cond_4
    :goto_0
    iput p1, p0, Lx6/a;->a:I

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    if-nez p0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, Lx6/a;->b(Z)V

    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object v0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    invoke-virtual {v4, v8}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/r;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v8

    invoke-virtual {v4, v8}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "105"

    const/4 v11, -0x1

    if-eq p1, v11, :cond_c

    const-string v11, "3"

    if-eqz p1, :cond_9

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v9}, Lx6/a;->b(Z)V

    invoke-interface {v0, v1, v6, v1}, Lv7/c3;->alertFlash(ILjava/lang/String;Z)V

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, v9, [I

    aput v10, p1, v1

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "103"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v9}, Lx6/a;->b(Z)V

    invoke-interface {v0, v1, v7, v1}, Lv7/c3;->alertFlash(ILjava/lang/String;Z)V

    const-string p1, "enterAsdScene(): turn off HDR as FLASH has higher priority than HDR"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/m0;

    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, Lcom/android/camera/module/m0;->onHdrSceneChanged(Z)V

    :cond_7
    invoke-interface {p0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, v9, [I

    aput v10, p1, v1

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-static {v9}, Lx6/a;->b(Z)V

    invoke-interface {v0, v1, v7, v1}, Lv7/c3;->alertFlash(ILjava/lang/String;Z)V

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, v9, [I

    aput v10, p1, v1

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v9}, Lx6/a;->b(Z)V

    :cond_a
    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p1

    const/16 v2, 0xb6

    if-eq p1, v2, :cond_b

    const-string p1, "alertFlash"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1, v7, v1}, Lv7/c3;->alertFlash(ILjava/lang/String;Z)V

    :cond_b
    invoke-interface {p0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, v9, [I

    aput v5, p1, v1

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceTrampoline([I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, v9, [I

    aput v10, p1, v1

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    :cond_d
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final consumeFlashAsdResult(I)V
    .locals 2

    iget v0, p0, Lx6/a;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iput v1, p0, Lx6/a;->b:I

    invoke-virtual {p0}, Lx6/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lx6/a;->c(I)V

    move p1, v0

    :cond_1
    iget v0, p0, Lx6/a;->a:I

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lx6/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lx6/a;->c(I)V

    :cond_3
    return-void
.end method
