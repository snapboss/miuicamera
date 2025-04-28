.class public final synthetic Lhi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhi/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lhi/b;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->gc(Lv7/c3;)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->oa(Lv7/d;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Ob(Landroid/view/Window;)V

    return-void

    :pswitch_3
    check-cast p1, Lhl/a;

    sget-object p0, Ldl/i;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-interface {p1, v2}, Lhl/a;->o5(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lbl/a;

    invoke-interface {p1}, Lbl/a;->q()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "save"

    const-string v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Lv7/c3;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/16 p0, 0x8

    invoke-interface {p1, p0, v1}, Lv7/c3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/e1;

    sget p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->k:I

    const/4 p0, 0x7

    const/16 v1, 0xc3

    invoke-interface {p1, p0, v1}, Lv7/e1;->Jb(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v1, v0}, Lv7/e1;->U3(III)V

    :cond_0
    return-void

    :pswitch_8
    check-cast p1, Lv7/e3;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    new-array p0, v2, [I

    const/16 v0, 0xf5

    aput v0, p0, v1

    invoke-interface {p1, p0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, Lv7/u3;

    invoke-interface {p1}, Lv7/u3;->Q8()V

    return-void

    :pswitch_a
    check-cast p1, Ll2/w0;

    iget-object p0, p1, Ll2/w0;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, Ll2/w0;->j:Ljava/util/ArrayList;

    new-instance v2, Lz/l2;

    invoke-direct {v2, p1, v0}, Lz/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_b
    check-cast p1, Ll2/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    const-string v4, "switchToRecordWindow: "

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Ll2/w0;->b:Ll2/y;

    if-eqz p0, :cond_3

    iget-boolean p0, p1, Ll2/w0;->p:Z

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ll2/w0;->n()V

    iget-object p0, p1, Ll2/w0;->b:Ll2/y;

    invoke-virtual {p0}, Ll2/y;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v3, "CameraItemManager"

    const-string v4, "printRenderList: start"

    invoke-static {v3, v4, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll2/y;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_2

    new-instance v3, Lz/p3;

    invoke-direct {v3, v4}, Lz/p3;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {v1}, Ll2/b1;->f(I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, p0, Ll2/y;->b:Ll2/k0;

    invoke-virtual {v1, p1}, Ll2/k0;->d(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object p1

    invoke-virtual {p1}, Lg1/g0;->g()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lz/m0;

    invoke-direct {v1, v0}, Lz/m0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Ll2/y;->a:Ljava/util/ArrayList;

    new-instance v0, Ll2/b;

    invoke-direct {v0, p0, v2}, Ll2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Landroidx/core/location/e;

    invoke-direct {v0, p0, v4}, Landroidx/core/location/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_c
    check-cast p1, Lv7/d;

    sget p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;->f:I

    invoke-interface {p1, v2}, Lv7/d;->V6(Z)V

    return-void

    :goto_1
    check-cast p1, Lv7/e1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:I

    const/16 p0, 0x16

    invoke-static {p0, v1, v0}, Landroidx/core/location/f;->g(III)Lp6/z;

    move-result-object p0

    new-instance v0, Lp6/h0;

    invoke-direct {v0}, Lp6/h0;-><init>()V

    iput-object v0, p0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
