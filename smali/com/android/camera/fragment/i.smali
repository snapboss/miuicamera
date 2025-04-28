.class public final synthetic Lcom/android/camera/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/fragment/BaseFragment;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/i;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/android/camera/fragment/i;->c:I

    iput-boolean p3, p0, Lcom/android/camera/fragment/i;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/camera/fragment/i;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/i;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/fragment/i;->b:Z

    iput p3, p0, Lcom/android/camera/fragment/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v4, p0, Lcom/android/camera/fragment/i;->c:I

    iget-boolean v3, p0, Lcom/android/camera/fragment/i;->b:Z

    iget v0, p0, Lcom/android/camera/fragment/i;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/i;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lw6/a0;

    check-cast p1, Lv7/o;

    iget-object p0, p0, Lw6/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    iget-boolean v0, v0, Lw6/u;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw6/u;->d()V

    :cond_2
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->Z0()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li5/a;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Li5/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_3
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->Z0()Z

    move-result v1

    iget-object v2, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    const/16 v3, 0x3e8

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/x;->e0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v4, v3, :cond_4

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v5, 0x10

    invoke-static {v5, v1}, Landroidx/appcompat/view/menu/a;->o(ILjava/util/Optional;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v5, 0x15

    invoke-static {v5, v1}, Landroidx/appcompat/app/b;->n(ILjava/util/Optional;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->O0()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isRecording()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-nez v1, :cond_8

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v5, 0x14

    invoke-static {v5, v1}, Landroidx/appcompat/graphics/drawable/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v6, Lz/t2;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, Lz/t2;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lv7/k1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v6, Lz/o;

    const/16 v8, 0x18

    invoke-direct {v6, v8}, Lz/o;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lgc/b;->n1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lz7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/a;

    invoke-direct {v1, v7}, Lz/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v4, v3, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    int-to-float v1, v4

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lx4/a;

    invoke-direct {v2, v1, p1}, Lx4/a;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    iput v4, p0, Lw6/u;->i:I

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw6/u;->d()V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw6/u;->d()V

    :cond_9
    :goto_3
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/BaseFragment;

    check-cast p1, Lv7/e1;

    invoke-static {p0, v4, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->Pb(Lcom/android/camera/fragment/BaseFragment;IZLv7/e1;)V

    return-void

    :goto_4
    move-object v1, p0

    check-cast v1, Lcom/android/camera/data/data/c;

    move-object v0, p1

    check-cast v0, Lx7/c;

    const/4 v2, 0x0

    const/16 v5, 0x8

    invoke-interface/range {v0 .. v5}, Lx7/c;->onCustomWheelScroll(Lcom/android/camera/data/data/c;ZZII)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
