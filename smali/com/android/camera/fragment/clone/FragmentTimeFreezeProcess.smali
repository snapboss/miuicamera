.class public Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;
.super Lcom/android/camera/fragment/clone/FragmentCloneProcess;
.source "SourceFile"


# static fields
.field public static final synthetic y0:I


# instance fields
.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Lcom/android/camera/ui/TextureVideoView;

.field public v0:Landroid/widget/FrameLayout;

.field public final w0:[Landroid/widget/ImageView;

.field public x0:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->r0:Z

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->w0:[Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final Bh(Landroid/view/View;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "FragmentTimeFreezeProcess"

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->ag()Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g0:Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->r0:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l0:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-static {v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ci(Z)V

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Landroid/net/Uri;

    iget-object v7, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->vh()Z

    move-result v8

    invoke-static/range {v3 .. v8}, Lz/b0;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :sswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onClick: clone_save_edit: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Mh(Z)V

    sget-object p0, Lk8/a;->a:Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lv7/z;->a()Lv7/z;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lv7/z;->onSaveEditClicked()V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m4(Z)V

    const-string/jumbo p0, "value_save_edit_click"

    invoke-static {p0}, Lk8/a;->D(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_2
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    :sswitch_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->t0:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->s0:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->s0:Z

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v3}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->h()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->vf()V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->s0:Z

    if-eqz p1, :cond_4

    iput-boolean v3, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->s0:Z

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->f()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->D7()V

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->t0:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->t0:Z

    goto/16 :goto_2

    :sswitch_4
    const-string p0, "onClick: clone_reset_edit"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/z;->a()Lv7/z;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lv7/z;->onResetEditClicked()V

    :cond_5
    const-string/jumbo p0, "value_reset_edit_click"

    invoke-static {p0}, Lk8/a;->D(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onClick: clone_give_up_to_preview, sIsEdit="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m4(Z)V

    invoke-static {}, Lv7/z;->a()Lv7/z;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lv7/z;->onGiveUpEditClicked()V

    :cond_6
    const-string/jumbo p0, "value_cancel_edit_click"

    invoke-static {p0}, Lk8/a;->D(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string/jumbo p1, "value_clone_click_giveup"

    invoke-static {p1}, Lk8/a;->D(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ic(Z)V

    goto :goto_2

    :sswitch_6
    const-string p1, "onClick: clone_adjust"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->b()V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->c()V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    iget-object p1, p1, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget-object v0, p1, Lz8/b;->f:Lz8/q;

    const/16 v1, 0x8

    iput v1, v0, Lw8/d;->e:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->x0:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ci(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Lv7/z;->a()Lv7/z;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lv7/z;->onAdjustClicked()V

    :cond_8
    const-string/jumbo p0, "value_adjust_click"

    invoke-static {p0}, Lk8/a;->D(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    move v2, v3

    :goto_2
    return v2

    :sswitch_data_0
    .sparse-switch
        0x7f0b0167 -> :sswitch_6
        0x7f0b016b -> :sswitch_5
        0x7f0b017e -> :sswitch_4
        0x7f0b017f -> :sswitch_2
        0x7f0b0182 -> :sswitch_1
        0x7f0b0187 -> :sswitch_3
        0x7f0b0447 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Da()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    new-instance v1, Landroidx/core/app/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    new-instance v1, Lt4/g;

    invoke-direct {v1, p0, p1, p2}, Lt4/g;-><init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;IZ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J8()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    new-instance v1, Landroidx/core/widget/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Je()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y()V

    :cond_0
    return-void
.end method

.method public final O6()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07124f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sget v2, Lt1/d;->g:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->x:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/android/camera/data/data/g0;->g()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {}, Lt1/d;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v2

    :goto_0
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    return-void
.end method

.method public final Pe(Z)V
    .locals 4

    invoke-static {}, Lv7/e3;->a()Lv7/e3;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xa4

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-interface {p0, p1, v1}, Lv7/e3;->enableMenuItem(Z[I)V

    new-array v0, v0, [I

    const/16 v1, 0xfb

    aput v1, v0, v3

    invoke-interface {p0, p1, v0}, Lv7/e3;->enableMenuItem(Z[I)V

    :cond_0
    return-void
.end method

.method public final Rh(Lcom/xiaomi/fenshen/FenShenCam$Mode;Landroid/net/Uri;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->q0:Z

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Lcom/android/camera/ui/ScrollTextview;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->s:Landroid/content/ContentValues;

    if-eqz p1, :cond_1

    const-string p2, "_data"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final Sh(Lv7/p;)V
    .locals 0

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Lv7/p;->onShutterButtonClick(I)Z

    return-void
.end method

.method public final Th()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->r0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final V1()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->ki()V

    return-void
.end method

.method public final Wh()V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ci(Z)V

    return-void
.end method

.method public final Xg(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initShutterButton "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentTimeFreezeProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xd5

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Yh(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lz8/b;

    move-result-object p0

    invoke-static {p0, v1, v1}, Le9/c;->p(Lz8/b;ZZ)V

    :cond_0
    return-void
.end method

.method public final Xh()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->r0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->s0:Z

    if-nez v3, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->s0:Z

    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->t0:Z

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v3, v1}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->k()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->vf()V

    :cond_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->q0:Z

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    iget-boolean v0, v0, Le1/j;->j:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->O6()V

    sget-object v0, Lt4/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xd5

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->z7(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {}, Lv7/z;->a()Lv7/z;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lv7/z;->onFragmentResume()V

    :cond_3
    return-void
.end method

.method public final Ya(FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->x0:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->b(FF)V

    return-void
.end method

.method public final ag()Z
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ag()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    :cond_0
    return p0
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentTimeFreezeProcess"

    const-string v3, "processingResume"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->x:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0, v0}, Lr4/b;->b(IZZZZ)Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->a()V

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Lr4/b;->d(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->t(Lr4/b;)V

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->vh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1400ff

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_4

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v1

    iget-boolean v1, v1, Le1/j;->j:Z

    invoke-static {}, Lcom/android/camera/data/data/g0;->g()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Lcom/android/camera/ActivityBase;->n:I

    rem-int/lit16 v4, v0, 0xb4

    if-eqz v4, :cond_3

    sget-boolean v4, Lt1/d;->n:Z

    if-eqz v4, :cond_1

    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->d0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x9

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eqz v1, :cond_2

    sget v1, Lt1/d;->g:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x2

    invoke-static {v2, v4, v5, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:Lcom/android/camera/ui/TextureVideoView;

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:Lcom/android/camera/ui/TextureVideoView;

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final bf()I
    .locals 0

    const/16 p0, 0x3a98

    return p0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1, v0, v0, v0, v0}, Lr4/b;->b(IZZZZ)Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->a()V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->t(Lr4/b;)V

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f140042

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1400f9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final configFragmentData(Lt0/b;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->configFragmentData(Lt0/b;)V

    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf1

    aput v2, v0, v1

    invoke-virtual {p1, p0, v0}, Lt0/b;->a(I[I)V

    return-void
.end method

.method public final d6()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    new-instance v1, Landroidx/activity/n;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final fi()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ci(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Lcom/android/camera/ui/ScrollTextview;

    const v2, 0x7f140efd

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->bi()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffff9

    return p0
.end method

.method public final h3(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->x0:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->setOnRangeListener(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V

    return-void
.end method

.method public final ii()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->q0:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m4(Z)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0b0187

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:Lcom/android/camera/ui/TextureVideoView;

    const v0, 0x7f0b07a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->v0:Landroid/widget/FrameLayout;

    const v0, 0x7f0b07a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->w0:[Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f0b07a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const v0, 0x7f0b07a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v4, 0x2

    aput-object v0, v1, v4

    const v0, 0x7f0b07a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v4, 0x3

    aput-object v0, v1, v4

    const v0, 0x7f0b07a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v4, 0x4

    aput-object v0, v1, v4

    const v0, 0x7f0b07a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x5

    aput-object v0, v1, v5

    const v0, 0x7f0b0247

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->x0:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->initView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->x:Landroid/widget/TextView;

    const v0, 0x7f140627

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->x:Landroid/widget/TextView;

    const-string v0, "mipro-medium"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070054

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, 0x3cf5c28f    # 0.03f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public final k7(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    const p1, 0x7f08047a

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->u(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    const p1, 0x7f080479

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->u(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lz8/b;->g:Lz8/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw8/d;->i(I)V

    const/16 v1, 0x8

    iput v1, p1, Lw8/d;->e:I

    iget-object p0, p0, Lz8/b;->d:Lz8/x;

    iput-boolean v0, p0, Lz8/x;->Q:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final ki()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lv7/z;->a()Lv7/z;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FragmentTimeFreezeProcess"

    if-nez v0, :cond_0

    const-string p0, "onTimeFreezeClicked: no clone action"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "onTimeFreezeClicked"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->q0:Z

    sget-object v2, Lk8/a;->a:Ljava/lang/String;

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->q0:Z

    invoke-interface {v0}, Lv7/z;->onTimeFreezeClicked()V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->notifyAfterFrameAvailable(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, p1, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    const-string p1, "first_show_time_freeze"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg0/c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lg0/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {p0}, Lsg/a;->b()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->onPause()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->q0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->ki()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->s0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->s0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->l()V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onThumbnailResult([BIII)V
    .locals 4

    const-string v0, "onThumbnailResult: index "

    const-string v1, ", width "

    const-string v2, ", height "

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentTimeFreezeProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p3, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->v0:Landroid/widget/FrameLayout;

    new-instance p4, Ls1/b;

    const/4 v0, 0x1

    invoke-direct {p4, p0, p2, p3, v0}, Ls1/b;-><init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r3()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Pe(Z)V

    invoke-static {}, Lv7/z;->a()Lv7/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv7/z;->onExitClicked()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Vh()V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->v0:Landroid/widget/FrameLayout;

    sget-boolean p1, Lt1/d;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final vh()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z7(Ljava/lang/String;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->r0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->z7(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->v0:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->s0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->s0:Z

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->l()V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:Lcom/android/camera/ui/TextureVideoView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final z8(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->x0:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->setPlayPos(F)V

    return-void
.end method
