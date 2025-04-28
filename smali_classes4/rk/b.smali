.class public final synthetic Lrk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrk/b;->a:I

    iput-object p1, p0, Lrk/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lrk/b;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Lrk/b;->b:Ljava/lang/Object;

    check-cast p0, Lbr/g;

    iget-object p0, p0, Lbr/g;->p0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lrk/b;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lrk/b;->b:Ljava/lang/Object;

    check-cast p0, Lpq/l;

    iget-boolean v0, p0, Lpq/l;->t:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpq/l;->j:Loq/f;

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Loq/f;->i()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lpq/l;->j:Loq/f;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lpq/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-interface {v0, v3}, Loq/f;->e(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_2
    iget-object v0, p0, Lpq/l;->e:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Lpq/l;->d:Landroid/view/View;

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lpq/l;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    div-int/2addr v4, v5

    add-int/2addr v4, v3

    new-array v3, v2, [Landroid/view/View;

    aput-object v0, v3, v1

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    aput-object v6, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-interface {v0, v3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v2}, Loq/d;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-interface {v0, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lpq/l;->c:Landroid/view/View;

    invoke-static {p0}, Lho/n;->r(Landroid/view/View;)V

    :cond_4
    return-void

    :pswitch_3
    iget-object p0, p0, Lrk/b;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    iget-object p0, p0, Lrk/b;->b:Ljava/lang/Object;

    check-cast p0, Loo/f;

    invoke-virtual {p0}, Loo/f;->g()Z

    return-void

    :pswitch_5
    iget-object p0, p0, Lrk/b;->b:Ljava/lang/Object;

    check-cast p0, Ljo/h;

    sget-boolean v0, Ljo/h;->S:Z

    invoke-virtual {p0}, Ljo/h;->h()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lrk/b;->b:Ljava/lang/Object;

    check-cast p0, Lsl/k;

    iget-object v0, p0, Lsl/k;->k:Lxl/c;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Loh/b;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Loh/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_5
    iget-object v0, p0, Lsl/k;->a:Ldl/s;

    iget-object v0, v0, Ldl/s;->r:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lxl/c;

    iget-object v1, p0, Lsl/k;->e:Lcc/n;

    iget-object v1, v1, Lcc/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v2, p0, Lsl/k;->j:Ljava/util/HashMap;

    const-string v3, "no_human"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {v0, v1, v2}, Lxl/c;-><init>(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    iput-object v0, p0, Lsl/k;->k:Lxl/c;

    iget-object p0, p0, Lsl/k;->j:Ljava/util/HashMap;

    const-string v1, "enter"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, p0}, Lxl/c;->a(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_6
    return-void

    :pswitch_7
    iget-object p0, p0, Lrk/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->oc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lrk/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ob(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lrk/b;->b:Ljava/lang/Object;

    check-cast p0, Lbl/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzo/a$a;->a:Lzo/a;

    invoke-virtual {v0}, Lzo/a;->a()V

    iget-object p0, p0, Lbl/c;->d:Lyk/g;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lyk/g;->d()V

    :cond_7
    return-void

    :pswitch_a
    iget-object p0, p0, Lrk/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Od(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lrk/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/b;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->f:Lsk/e$a;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p0, :cond_8

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$100(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$200(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    :cond_8
    return-void

    :goto_2
    iget-object p0, p0, Lrk/b;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    sget v0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
