.class public final synthetic Landroidx/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/b;->a:I

    iput-object p2, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Landroidx/lifecycle/b;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    iget-object p0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    sget v2, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->t:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "image/gif"

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const p0, 0x7f140e27

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object p0, v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->f:Lll/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lll/e;->k(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast p0, Lek/a$a;

    iget-object p0, p0, Lek/a$a;->b:Lek/a;

    invoke-virtual {p0}, Lek/a;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lsi/q;

    iget-object p0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lsi/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi/k;

    invoke-interface {v1, p0}, Lsi/k;->onServerAcceptInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Llg/b$a;

    iget-object p0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Llg/b;->g(Llg/b$a;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/FriendModule;

    iget-object p0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/android/camera/module/FriendModule;->N7(Lcom/android/camera/module/FriendModule;Landroid/app/Activity;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object p0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    sget v1, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object p0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "WatermarkAdapter"

    const-string v2, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS positive"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx7/g;->a()Lx7/g;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lx7/g;->h1()V

    :cond_3
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_4
    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    iget-object p0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    sget v2, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {}, Lt1/b;->b()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/g0;->g()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v7, v8

    int-to-float v2, v2

    div-float/2addr v7, v2

    int-to-float v2, v3

    mul-float/2addr v7, v2

    float-to-int v2, v7

    iget-object v3, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lt1/b;->n()Ll6/j;

    move-result-object v7

    sget-object v8, Ll6/j;->m:Ll6/j;

    if-ne v7, v8, :cond_5

    move v7, v6

    goto :goto_1

    :cond_5
    move v7, v1

    :goto_1
    if-eqz v7, :cond_6

    move v7, v1

    goto :goto_2

    :cond_6
    iget v7, v4, Landroid/graphics/Rect;->left:I

    :goto_2
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v3, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    div-int/2addr v2, v5

    add-int/2addr v2, v4

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/2addr v4, v5

    sub-int/2addr v2, v4

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_7
    iget-object v2, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/camera/fragment/s;

    invoke-direct {v2}, Lcom/android/camera/fragment/s;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    iget p0, p0, Lf1/q;->q:I

    if-ne p0, v5, :cond_8

    goto :goto_3

    :cond_8
    move v6, v1

    :goto_3
    if-eqz v6, :cond_9

    sget-object p0, Ly0/d;->c:Ly0/d;

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    const v3, 0x7f080137

    const v4, 0x7f060132

    invoke-virtual {p0, v2, v3, v4, v1}, Ly0/d;->c(Landroid/view/View;IIZ)V

    iget-object p0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    invoke-static {p0}, Lrj/c;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    :cond_9
    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    iget-object p0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->qi(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast p0, Lj2/c;

    iget-object v0, v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->onAvailabilityStateChanged(Lj2/c;)V

    :cond_a
    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/MultiInstanceInvalidationClient;

    iget-object p0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->W(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    iget-object p0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :goto_4
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    check-cast v0, Ljo/h;

    iget-object p0, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    check-cast p0, Llo/a;

    iget-object v2, v0, Ljo/h;->M:Llo/a;

    sget-object v3, Llo/a;->g:Llo/a;

    if-ne v2, v3, :cond_b

    sget-object v2, Llo/a;->f:Llo/a;

    if-ne p0, v2, :cond_b

    iput-object v3, v0, Ljo/h;->N:Llo/a;

    :cond_b
    iput-object p0, v0, Ljo/h;->M:Llo/a;

    sget-object v2, Llo/a;->a:Llo/a;

    if-ne p0, v2, :cond_c

    const-string p0, "PreviewRenderEngine"

    const-string v1, "setAnimationType type reset to ANIMATION_NONE"

    invoke-static {p0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, v0, Ljo/h;->R:Z

    if-eqz p0, :cond_f

    iget-object p0, v0, Ljo/h;->w:Lko/a;

    if-eqz p0, :cond_f

    invoke-virtual {v0}, Ljo/h;->k()V

    goto :goto_5

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RenderEngine::setAnimation_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Ljo/h;->F:Luo/q;

    if-eqz v2, :cond_d

    iget-object v3, v2, Luo/q;->r:Luo/a;

    if-eqz v3, :cond_d

    iput v1, v3, Luo/a;->j:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Luo/a;->k:J

    const-string v1, "AnimationRenderer"

    const-string v3, "startAnimation"

    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llo/a;->b:Llo/a;

    if-ne p0, v1, :cond_d

    iget-object p0, v2, Luo/q;->n:Landroid/graphics/Rect;

    iget-object v1, v2, Luo/q;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_d
    iget-boolean p0, v0, Ljo/h;->R:Z

    if-eqz p0, :cond_e

    iget-object p0, v0, Ljo/h;->w:Lko/a;

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Ljo/h;->k()V

    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_f
    :goto_5
    return-void

    nop

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
