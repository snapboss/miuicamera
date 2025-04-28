.class public final synthetic Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Le3/c;->a:I

    iput-object p2, p0, Le3/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Le3/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Le3/c;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Le3/c;->c:Ljava/lang/Object;

    iget-object p0, p0, Le3/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast v2, Ljava/lang/String;

    check-cast p1, Lv7/u1;

    const/16 p0, 0x8

    invoke-interface {p1, v2, p0}, Lv7/u1;->s4(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    check-cast p0, Lb7/h0;

    check-cast v2, Lv7/e3;

    check-cast p1, Lv7/c3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    const-string v0, "200m_pixel_mode_capture_desc"

    invoke-interface {v2, v0}, Lv7/e3;->getTipsState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lb7/h0;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/data/n;->w()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f140a1b

    invoke-interface {p1, v0, v1, p0}, Lv7/c3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, v2, p1}, Lcom/android/camera/module/VideoBase;->Ea(Lcom/android/camera/module/VideoBase;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lv7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    const-string v0, "REAR_0x7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg1/w1;->H(Z)V

    invoke-interface {p1, p0}, Lv7/c0;->Sd(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p0, Lg1/i0;

    check-cast v2, Landroid/view/View;

    check-cast p1, Lv7/h3;

    const/16 v0, 0xa5

    invoke-interface {p1, p0, v2, v0}, Lv7/h3;->na(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lcom/android/camera/fragment/beauty/h0;

    sget v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lm0/i;->n(Landroid/view/View;)V

    iget v3, p1, Lcom/android/camera/fragment/beauty/h0;->b:I

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v3, p1, Lcom/android/camera/fragment/beauty/h0;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a:Lcom/android/camera/fragment/beauty/v;

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    check-cast v3, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;

    invoke-virtual {v3, p1, v4}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->fi(Lcom/android/camera/fragment/beauty/h0;I)V

    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c(IZ)V

    iget p1, p1, Lcom/android/camera/fragment/beauty/h0;->d:I

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p1, v3}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a(Lcom/android/camera/ui/ColorImageView;IZ)V

    goto :goto_1

    :cond_3
    iget p1, p1, Lcom/android/camera/fragment/beauty/h0;->d:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a(Lcom/android/camera/ui/ColorImageView;IZ)V

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    iget p0, p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->i:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_4
    int-to-float p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast v2, Landroid/graphics/Point;

    check-cast p1, Lv7/q1;

    invoke-static {p0, v2, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->di(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;Lv7/q1;)V

    return-void

    :goto_2
    check-cast p0, Ljava/lang/String;

    check-cast v2, Lcom/android/camera/ui/DragLayout$b;

    check-cast p1, Lv8/a;

    invoke-interface {p1, p0, v2}, Lv8/a;->y2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
