.class public final synthetic Landroidx/activity/result/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/android/camera/ui/ModeSelectView$a;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lgk/a$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/result/b;->a:I

    iput-object p1, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 10

    iget-object p0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView;

    sget v0, Lcom/android/camera/ui/ModeSelectView;->o:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    if-nez p2, :cond_0

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "mode item src"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    float-to-double v5, v1

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v5, "mode item dst"

    invoke-direct {v3, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    float-to-double v5, v2

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-array v6, v3, [Lmiuix/animation/base/AnimConfig;

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v3, [F

    const/high16 v9, 0x43480000    # 200.0f

    aput v9, v8, v5

    const/16 v9, 0x12

    invoke-virtual {v7, v9, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    new-array v3, v3, [Lmiuix/animation/listener/TransitionListener;

    new-instance v8, Lcom/android/camera/ui/g0;

    invoke-direct {v8, p1}, Lcom/android/camera/ui/g0;-><init>(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;)V

    aput-object v8, v3, v5

    invoke-virtual {v7, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-interface {v4, v1, v2, v6}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/android/camera/ui/ModeSelectView;->k(ZLcom/android/camera/ui/StrokeAdaptiveTextView;)V

    return-void
.end method

.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/activity/result/b;->a:I

    iget-object p0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lop/l;

    invoke-static {p0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->b(Lop/l;Ljava/lang/Object;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget p1, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->i0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr6/b;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Lr6/b;->b:Z

    invoke-virtual {p1}, Lr6/b;->h()V

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object p1

    iget-boolean p1, p1, Lr6/b;->b:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/data/data/x;->K0(Z)V

    invoke-static {}, Lcom/android/camera/data/data/x;->p0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Wh()Z

    move-result v0

    const-string v1, "pref_cv_watermark_location"

    invoke-virtual {p0, v1, p1, p1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->di(Ljava/lang/String;ZZ)V

    const-string v1, "pref_leica100_watermark_location"

    invoke-virtual {p0, v1, p1, p1}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->di(Ljava/lang/String;ZZ)V

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->c0:Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->j(Ljava/lang/String;Z)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->b0:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->r()V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->b0:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->s()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/x;->t0()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lb6/e$c;->a:Lb6/e;

    invoke-virtual {p0}, Lb6/e;->f()V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast p0, Lgk/b;

    check-cast p1, Lcom/xiaomi/continuity/netbus/DiscoveryResultData;

    invoke-interface {p0, p1}, Lgk/b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget-object p0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast p0, Lta/l;

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, Lta/l;->n:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object p0, p0, Landroidx/activity/result/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    sget-boolean v0, Lva/f;->a:Z

    .line 3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 4
    new-instance v1, Lva/e;

    invoke-direct {v1, p1}, Lva/e;-><init>(Lio/reactivex/SingleEmitter;)V

    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method
