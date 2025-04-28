.class public final synthetic Lz/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/w$a;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lo5/m$b;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lm5/b$b;
.implements Lgk/a$a;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lbr/j$b;
.implements Ln2/c$a;
.implements Lxl/c$a;
.implements Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lz/n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    iget-object p0, p0, Lz/n;->a:Ljava/lang/Object;

    check-cast p0, Lgi/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, La3/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbi/b;->popup_tips_super_night_layout_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {}, Lt7/b;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ll2/p0;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Ll2/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lt1/b;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lbi/b;->plane_entrance_stroke_size_with_padding:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v2, p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lbi/b;->manually_indicator_layout_height:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr v2, p0

    :cond_1
    :goto_0
    float-to-int p0, v2

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget p0, Lbi/c;->btn_bottom_capsule_tip_bg_cv:I

    invoke-static {v1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lz/n;->a:Ljava/lang/Object;

    check-cast p0, Lgk/b;

    invoke-interface {p0, p1, p2}, Lgk/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final c(IZLandroid/view/View;)V
    .locals 8

    iget-object p0, p0, Lz/n;->a:Ljava/lang/Object;

    check-cast p0, La5/b;

    const-string p2, "invalid filter id: "

    iget-object v0, p0, La5/b;->b:Lg1/k;

    const-string v1, "onItemSelected: beautyLensValue = "

    iget-object v2, p0, La5/b;->c:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, La5/b;->i:Z

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;->setClickEnable(Z)V

    :cond_0
    iget-boolean v2, p0, La5/b;->i:Z

    const/4 v3, 0x0

    const-string v4, "BeautyLensStateContainer"

    if-nez v2, :cond_1

    const-string p0, "ignore click due to disabled"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const-string v2, "onItemSelected: index = "

    const-string v5, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-static {v2, p1, v5}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v7

    invoke-virtual {v7}, Lf1/q;->C()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p0, La5/b;->g:I

    if-ne v6, p1, :cond_2

    sget-object p0, Lz/x3;->f:Lz/x3;

    iget-boolean p0, p0, Lz/x3;->d:Z

    if-eqz p0, :cond_5

    const p0, 0x8000

    invoke-virtual {p3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v2, p1, v5}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->C()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p0, "onItemSelected: configChanges = null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lg1/k;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v0}, Lg1/k;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget v0, v0, Lcom/android/camera/data/data/d;->i:I

    if-lez v0, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayNameRes = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "attr_beauty_lens_id"

    const-string v1, "click"

    invoke-static {v0, v1, v2}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, v2}, Lv7/c0;->z9(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La5/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object p0, p0, Lz/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;

    sget v0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->j:I

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lmj/d;->mode_checkbox_left:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->i:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->da()V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lz/n;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lz/n;->a:Ljava/lang/Object;

    check-cast p0, Ldl/s;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->m9(Ldl/s;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 3

    iget-object p0, p0, Lz/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {}, Lbl/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lhi/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lhi/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0b0429

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0440

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb7/x1;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lb7/x1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, v1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->bf(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcl/k;

    invoke-direct {v0, v1}, Lcl/k;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->bf(ZZ)V

    :goto_0
    return-void
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    iget-object p0, p0, Lz/n;->a:Ljava/lang/Object;

    check-cast p0, Lz/j5;

    sget-object p1, Lz/j5;->l:[I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "E: stopSound"

    const-string v2, "MiuiCameraSound"

    .line 16
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lz/j5;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 18
    iget v1, p0, Lz/j5;->e:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lz/j5;->c:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 20
    iget p0, p0, Lz/j5;->e:I

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->stop(I)V

    :cond_1
    const-string p0, "X: stopSound"

    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget-object p0, p0, Lz/n;->a:Ljava/lang/Object;

    check-cast p0, Lyg/d;

    sget-boolean v0, Lyg/d;->n:Z

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, Lyg/d;->j:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object p0, p0, Lz/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicFavorite;

    sget v0, Lcom/xiaomi/milive/music/FragmentMusicFavorite;->o:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lal/n;->b()V

    .line 6
    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentMusicFavorite;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 7
    sget-object v0, Lal/n;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lal/n;->b()V

    .line 9
    :cond_1
    sget-object v0, Lal/n;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lcom/xiaomi/milive/data/FavoriteMusicBean;

    invoke-direct {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;-><init>()V

    sput-object v0, Lal/n;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final updateResource(I)Lo5/a;
    .locals 0

    iget-object p0, p0, Lz/n;->a:Ljava/lang/Object;

    check-cast p0, Le1/h;

    new-instance p1, Lo5/a$a;

    invoke-direct {p1}, Lo5/a$a;-><init>()V

    iput-object p0, p1, Lo5/a$a;->h:Lcom/android/camera/data/data/c;

    invoke-virtual {p1}, Lo5/a$a;->a()Lo5/a;

    move-result-object p0

    return-object p0
.end method
