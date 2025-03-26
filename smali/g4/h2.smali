.class public Lg4/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Z

.field public d:I

.field public e:I

.field public f:F

.field public g:Landroid/content/Context;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg4/h2;->c:Z

    const/16 v0, 0xc0

    iput v0, p0, Lg4/h2;->d:I

    iput v0, p0, Lg4/h2;->e:I

    iput-object p1, p0, Lg4/h2;->g:Landroid/content/Context;

    iput-object p2, p0, Lg4/h2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f070e41

    const p3, 0x3eb33333    # 0.35f

    invoke-static {p1, p2, p3}, Lcom/android/camera/h3;->j1(Landroid/content/Context;IF)F

    move-result p1

    iput p1, p0, Lg4/h2;->f:F

    return-void
.end method

.method public static g(I)Z
    .locals 1

    const/16 v0, 0xc5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lg4/h2;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lg4/h2;->d:I

    return p0
.end method

.method public d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lg4/h2;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lg4/h2;->e:I

    return p0
.end method

.method public f()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "jacocoForceIgnore"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xc0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lg4/h2;->h(Ljava/util/List;ZI)V

    return-void
.end method

.method public h(Ljava/util/List;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;ZI)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lg4/h2;->i(Ljava/util/List;ZIZ)V

    return-void
.end method

.method public i(Ljava/util/List;ZIZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;ZIZ)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lg4/h2;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b0592

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_0

    if-nez p4, :cond_0

    invoke-static {}, Lcom/android/camera/j6;->s2()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lg4/h2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    invoke-static/range {p3 .. p3}, Lg4/h2;->g(I)Z

    move-result v7

    iput-boolean v7, v0, Lg4/h2;->h:Z

    const v7, 0x7f0608e8

    const v8, 0x7f130043

    const v9, 0x3ec28f5c    # 0.38f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    const v7, 0x7f080637

    packed-switch v1, :pswitch_data_1

    move-object/from16 v7, p1

    move/from16 v12, p2

    move v9, v5

    :goto_1
    move-object v8, v10

    goto/16 :goto_c

    :pswitch_0
    iget-object v7, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v7, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v8, v0, Lg4/h2;->f:F

    invoke-virtual {v7, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object v7, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f13056a

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v9, 0x7f0805d6

    invoke-virtual {v8, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v8, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v8, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f130eb2

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-static {}, Lq0/a;->i()Lx0/a;

    move-result-object v7

    invoke-virtual {v7}, Lx0/a;->t()Z

    move-result v7

    invoke-virtual {p0, v7}, Lg4/h2;->o(Z)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v8, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v8, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f130eb7

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-static {}, Lq0/a;->i()Lx0/a;

    move-result-object v7

    invoke-virtual {v7}, Lx0/a;->u()Z

    move-result v7

    invoke-virtual {p0, v7}, Lg4/h2;->o(Z)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v7, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v7, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v8, v0, Lg4/h2;->f:F

    invoke-virtual {v7, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object v7, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f130566

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v9, 0x7f08036e

    invoke-virtual {v8, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v7, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v7, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1304b1

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v9, 0x7f08064f

    invoke-virtual {v8, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-static {}, La7/m2;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lg4/o0;

    invoke-direct {v9}, Lg4/o0;-><init>()V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {p0, v8}, Lg4/h2;->o(Z)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v7, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v7, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f13015e

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v9, 0x7f0805f3

    invoke-virtual {v8, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v8, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v8, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1300a5

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v12, v0, Lg4/h2;->g:Landroid/content/Context;

    const v13, 0x7f08062c

    const v14, 0x7f08062d

    invoke-static {v12, v13, v14}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v9

    invoke-virtual {v9}, Lp0/a;->c()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v12

    invoke-virtual {v12, v7}, Lp0/e;->b(I)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    :goto_2
    move-object/from16 v7, p1

    move/from16 v12, p2

    :goto_3
    move v9, v5

    goto/16 :goto_c

    :pswitch_7
    iget-object v7, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v7, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1300e8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v12, 0x7f080624

    invoke-virtual {v8, v12}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v8, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v8

    invoke-virtual {v8}, Lp0/a;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v9, 0x7f12011a

    invoke-virtual {v8, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_4

    :cond_3
    iget-object v8, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v9, 0x7f120119

    invoke-virtual {v8, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_4
    iget-object v8, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v8, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v9, v0, Lg4/h2;->g:Landroid/content/Context;

    const v12, 0x7f0608e7

    invoke-virtual {v9, v12}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_5

    :pswitch_8
    iget-object v7, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v7, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f130685

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v9, 0x7f0803d2

    invoke-virtual {v8, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :goto_5
    move/from16 v12, p2

    move v9, v5

    move-object v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_c

    :pswitch_9
    iget-object v7, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f13006b

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v9, v0, Lg4/h2;->f:F

    invoke-virtual {v8, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-boolean v8, v0, Lg4/h2;->c:Z

    if-eqz v8, :cond_4

    iget-object v8, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v9, 0x7f120089

    invoke-virtual {v8, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_6

    :cond_4
    iget-object v8, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v9, 0x7f120088

    invoke-virtual {v8, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_6
    iget-object v8, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_5

    :pswitch_a
    if-eqz v2, :cond_5

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v12, 0xc2

    if-ne v7, v12, :cond_5

    move v12, v6

    move-object v7, v10

    goto :goto_7

    :cond_5
    move-object/from16 v7, p1

    move/from16 v12, p2

    :goto_7
    iget-object v13, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v13, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v9

    invoke-virtual {v9}, Lp0/a;->c()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v13, 0x7f120123

    invoke-virtual {v9, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_8

    :cond_6
    iget-object v9, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v13, 0x7f120122

    invoke-virtual {v9, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_8
    iget-object v9, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto/16 :goto_3

    :pswitch_b
    if-eqz v2, :cond_7

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v12, 0xc3

    if-ne v7, v12, :cond_7

    move v12, v6

    move-object v7, v10

    goto :goto_9

    :cond_7
    move-object/from16 v7, p1

    move/from16 v12, p2

    :goto_9
    iget-object v13, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v13, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v9

    invoke-virtual {v9}, Lp0/a;->c()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v13, 0x7f120129

    invoke-virtual {v9, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_a

    :cond_8
    iget-object v9, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v13, 0x7f120128

    invoke-virtual {v9, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_a
    iget-object v9, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v8, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v12, 0x7f13003e

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v12

    if-eqz v12, :cond_9

    const v12, 0x7f130958

    goto :goto_b

    :cond_9
    const v12, 0x7f130956

    :goto_b
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lg4/h2;->g:Landroid/content/Context;

    const v12, 0x7f080618

    const v13, 0x7f080619

    invoke-static {v9, v12, v13}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v12, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v12, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v9

    invoke-virtual {v9}, Lp0/a;->c()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v12

    invoke-virtual {v12, v7}, Lp0/e;->b(I)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v7, p1

    move/from16 v12, p2

    move v9, v6

    goto/16 :goto_1

    :goto_c
    iput v1, v0, Lg4/h2;->d:I

    iget-object v13, v0, Lg4/h2;->a:Landroid/view/ViewGroup;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_a

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v13, 0xc9

    if-ne v3, v13, :cond_a

    goto :goto_d

    :cond_a
    move v5, v6

    :goto_d
    if-eqz v2, :cond_b

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_b

    goto :goto_e

    :cond_b
    move v6, v12

    :goto_e
    iget-object v3, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v12, v0, Lg4/h2;->h:Z

    if-nez v12, :cond_c

    iget-object v12, v0, Lg4/h2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v12, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    const/16 v10, 0xc0

    if-eq v1, v10, :cond_e

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v10, :cond_e

    :cond_d
    iget-boolean v1, v0, Lg4/h2;->h:Z

    if-eq v4, v1, :cond_f

    :cond_e
    iget-object v3, v0, Lg4/h2;->a:Landroid/view/ViewGroup;

    :cond_f
    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v9, :cond_14

    if-eqz v5, :cond_10

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    :goto_f
    iget-object v2, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-ne v3, v2, :cond_11

    iget-object v2, v0, Lg4/h2;->a:Landroid/view/ViewGroup;

    invoke-static {v2}, Lj0/a;->i(Landroid/view/View;)V

    :cond_11
    iget-object v0, v0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x96

    if-eqz v7, :cond_12

    new-instance v2, Lj0/a;

    invoke-direct {v2, v3}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Lj0/a;->j(F)Lj0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj0/c;->g(I)Lj0/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj0/c;->d(I)Lj0/c;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_12
    if-eqz v6, :cond_13

    new-instance v2, Lj0/a;

    invoke-direct {v2, v3}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Lj0/a;->j(F)Lj0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj0/c;->g(I)Lj0/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj0/c;->d(I)Lj0/c;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_10

    :cond_13
    invoke-static {v3}, Lj0/a;->i(Landroid/view/View;)V

    goto :goto_10

    :cond_14
    if-eqz v5, :cond_15

    move v11, v1

    :cond_15
    if-eqz v7, :cond_16

    new-instance v0, Lj0/b;

    invoke-direct {v0, v3}, Lj0/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Lj0/b;->k(F)Lj0/b;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    if-eqz v6, :cond_17

    new-instance v0, Lj0/b;

    invoke-direct {v0, v3}, Lj0/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Lj0/b;->k(F)Lj0/b;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_10

    :cond_17
    invoke-static {v3}, Lj0/b;->j(Landroid/view/View;)V

    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lg4/h2;->h:Z

    return p0
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 9

    iget-boolean v0, p0, Lg4/h2;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lh1/a;->U0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->O0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070594

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lh1/a;->j0(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1}, Lh1/a;->u0(Landroid/content/Context;I)I

    move-result v0

    sub-int v1, v2, v0

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    :goto_0
    invoke-virtual {p0}, Lg4/h2;->c()I

    move-result p0

    const/16 v2, 0xc2

    const-wide/16 v3, 0x12c

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne p0, v2, :cond_3

    new-array p0, v8, [F

    int-to-float v1, v1

    aput v1, p0, v7

    aput v5, p0, v6

    invoke-static {p1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-array p0, v8, [F

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, p0, v7

    aput v5, p0, v6

    invoke-static {p1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_1
    new-instance p1, Ljo/g;

    invoke-direct {p1}, Ljo/g;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public m(ILandroid/view/View;)V
    .locals 2

    const/4 p0, 0x1

    const-wide/16 v0, 0x12c

    if-ne p1, p0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 p1, -0x3ccc0000    # -180.0f

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotationBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotationBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lg4/h2;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg4/h2;->c:Z

    iget-object v0, p0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f120088

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p0, p0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg4/h2;->c:Z

    iget-object v0, p0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f120089

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p0, p0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lp0/f;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v0

    const v1, 0x7f0608d5

    invoke-virtual {v0, v1}, Lp0/e;->b(I)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lp0/a;->g(ZI)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public p(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lg4/h2;->d()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lg4/h2;->i:Z

    return-void
.end method

.method public r(Z)V
    .locals 0

    iget-object p0, p0, Lg4/h2;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lg4/h2;->e:I

    return-void
.end method

.method public t(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0}, Lg4/h2;->d()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public u(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iget-object p0, p0, Lg4/h2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    iget v0, p0, Lg4/h2;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lg4/h2;->h(Ljava/util/List;ZI)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    invoke-virtual {p0}, Lg4/h2;->d()Landroid/view/View;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0}, Lh0/j;->s([Landroid/view/View;)V

    return-void
.end method
