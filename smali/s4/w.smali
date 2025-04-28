.class public final Ls4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Z

.field public d:I

.field public e:I

.field public final f:F

.field public final g:Landroid/content/Context;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls4/w;->c:Z

    const/16 v0, 0xc0

    iput v0, p0, Ls4/w;->d:I

    iput v0, p0, Ls4/w;->e:I

    iput-object p1, p0, Ls4/w;->g:Landroid/content/Context;

    iput-object p2, p0, Ls4/w;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f071023

    const p3, 0x3eb33333    # 0.35f

    invoke-static {p1, p2, p3}, Lcom/android/camera/data/data/x;->p(Landroid/content/Context;IF)F

    move-result p1

    iput p1, p0, Ls4/w;->f:F

    return-void
.end method

.method public static a(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;ZI",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ls4/w;->c(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;ZIZ",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Ls4/w;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b05ec

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_0

    if-nez p4, :cond_0

    sget-object v5, Lz/x3;->f:Lz/x3;

    iget-boolean v5, v5, Lz/x3;->d:Z

    if-nez v5, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Pickers"

    const-string v2, "loadByType: type not changed, return"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, v0, Ls4/w;->a:Landroid/view/ViewGroup;

    move-object/from16 v6, p5

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v5, Ly0/a;->f:Ly0/a;

    invoke-virtual {v5}, Ly0/a;->f()Z

    move-result v5

    iget-object v6, v0, Ls4/w;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    invoke-static/range {p3 .. p3}, Ls4/w;->a(I)Z

    move-result v8

    iput-boolean v8, v0, Ls4/w;->h:Z

    const/16 v8, 0xc15

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eq v1, v8, :cond_f

    const v8, 0x3edc28f6    # 0.43f

    const v11, 0x7f06092e

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    move v5, v7

    goto/16 :goto_e

    :pswitch_0
    iget-object v5, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v5, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f1401b6

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f080651

    invoke-virtual {v8, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v8, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v8, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f1400ad

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v13, 0x7f080683

    invoke-virtual {v12, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    if-eqz v5, :cond_e

    iget-object v5, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v12, Ly0/d;->c:Ly0/d;

    invoke-virtual {v12, v11, v7}, Ly0/d;->a(IZ)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v11, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v11, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f1400fa

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v12, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    if-eqz v5, :cond_2

    iget-object v5, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v8, 0x7f130153

    invoke-virtual {v5, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    iget-object v5, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v8, 0x7f130152

    invoke-virtual {v5, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_1
    iget-object v5, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto/16 :goto_10

    :pswitch_3
    iget-object v8, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v8, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f140762

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v13, 0x7f0807ed

    invoke-virtual {v12, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    if-eqz v5, :cond_e

    iget-object v5, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v12, Ly0/d;->c:Ly0/d;

    invoke-virtual {v12, v11, v7}, Ly0/d;->a(IZ)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_d

    :pswitch_4
    iget-object v5, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f140071

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v11, v0, Ls4/w;->f:F

    invoke-virtual {v8, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-boolean v8, v0, Ls4/w;->c:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f130012

    invoke-virtual {v8, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_2

    :cond_3
    iget-object v8, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f130011

    invoke-virtual {v8, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_2
    iget-object v8, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto/16 :goto_f

    :pswitch_5
    if-eqz v2, :cond_4

    move-object v11, v2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0xc2

    if-ne v11, v12, :cond_4

    move v12, v4

    move-object v11, v10

    goto :goto_3

    :cond_4
    move-object/from16 v11, p1

    move/from16 v12, p2

    :goto_3
    iget-object v13, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f140045

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v14, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    if-eqz v5, :cond_5

    iget-object v5, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v8, 0x7f13015c

    invoke-virtual {v5, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_4

    :cond_5
    iget-object v5, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v8, 0x7f13015b

    invoke-virtual {v5, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_4
    iget-object v5, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_7

    :pswitch_6
    if-eqz v2, :cond_6

    move-object v11, v2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0xc3

    if-ne v11, v12, :cond_6

    move v12, v4

    move-object v11, v10

    goto :goto_5

    :cond_6
    move-object/from16 v11, p1

    move/from16 v12, p2

    :goto_5
    iget-object v13, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f140043

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v14, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    if-eqz v5, :cond_7

    iget-object v5, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v8, 0x7f130162

    invoke-virtual {v5, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_6

    :cond_7
    iget-object v5, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v8, 0x7f130161

    invoke-virtual {v5, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_6
    iget-object v5, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :goto_7
    move v5, v7

    goto/16 :goto_11

    :pswitch_7
    sget-object v8, Lz/x3;->f:Lz/x3;

    iget-boolean v8, v8, Lz/x3;->d:Z

    if-nez v8, :cond_8

    iget-object v8, v0, Ls4/w;->a:Landroid/view/ViewGroup;

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v8, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f14003e

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v13

    invoke-virtual {v13}, Lf1/q;->J()Z

    move-result v13

    if-eqz v13, :cond_9

    const v13, 0x7f140a73

    goto :goto_8

    :cond_9
    const v13, 0x7f140a71

    :goto_8
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v12, v0, Ls4/w;->g:Landroid/content/Context;

    const v13, 0x7f080670

    const/4 v14, -0x1

    invoke-static {v13, v12, v14}, Lcom/android/camera/fragment/k;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget-object v13, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13, v12}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_e

    sget-object v5, Ly0/d;->c:Ly0/d;

    invoke-virtual {v5, v11, v7}, Ly0/d;->a(IZ)I

    move-result v5

    iget-object v11, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v5, v7}, Ly0/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_d

    :pswitch_8
    iget-object v5, v0, Ls4/w;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v5, v4

    goto/16 :goto_e

    :pswitch_9
    iget-object v5, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p0, v4}, Ls4/w;->e(Z)V

    iget-object v5, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f1400fe

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_f

    :pswitch_a
    iget-object v8, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v8, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v12, v0, Ls4/w;->f:F

    invoke-virtual {v8, v12}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object v8, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f140637

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v13, 0x7f08063a

    invoke-virtual {v12, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    if-eqz v5, :cond_e

    sget-object v5, Ly0/d;->c:Ly0/d;

    invoke-virtual {v5, v11, v7}, Ly0/d;->a(IZ)I

    move-result v5

    iget-object v11, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v5, v7}, Ly0/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_d

    :pswitch_b
    iget-object v5, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v5, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f14109b

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f080697

    invoke-virtual {v8, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-static {}, Lz0/a;->g()Lh1/c;

    move-result-object v8

    const-class v11, Lh1/a;

    invoke-virtual {v8, v11}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh1/a;

    iget-boolean v8, v8, Lh1/a;->c:Z

    invoke-virtual {p0, v8}, Ls4/w;->f(Z)V

    goto/16 :goto_f

    :pswitch_c
    iget-object v5, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v5

    const-class v8, Lg1/l;

    invoke-virtual {v5, v8}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/l;

    const/16 v8, 0xe1

    invoke-virtual {v5, v8}, Lg1/l;->isSwitchOn(I)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v5

    const-class v11, Lc1/r0;

    invoke-virtual {v5, v11}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/r0;

    invoke-virtual {v5, v8}, Lc1/r0;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    move v5, v4

    goto :goto_a

    :cond_b
    :goto_9
    move v5, v7

    :goto_a
    iget-object v8, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v5, :cond_c

    const v11, 0x7f140d02

    goto :goto_b

    :cond_c
    const v11, 0x7f140d04

    :goto_b
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v5, :cond_d

    const v5, 0x7f080695

    goto :goto_c

    :cond_d
    const v5, 0x7f080696

    :goto_c
    invoke-virtual {v11, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_e
    :goto_d
    move-object v11, v8

    goto/16 :goto_10

    :pswitch_d
    iget-object v5, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v5, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v8, v0, Ls4/w;->f:F

    invoke-virtual {v5, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object v5, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f140633

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f0803d8

    invoke-virtual {v8, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_f

    :pswitch_e
    iget-object v5, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v5, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f140570

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f0806ae

    invoke-virtual {v8, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-static {}, Lv7/q2;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v11, Lz/q;

    const/16 v12, 0xf

    invoke-direct {v11, v12}, Lz/q;-><init>(I)V

    invoke-virtual {v8, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {p0, v8}, Ls4/w;->f(Z)V

    goto :goto_f

    :goto_e
    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object v13, v10

    goto :goto_11

    :cond_f
    iget-object v5, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v5, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v8, v0, Ls4/w;->f:F

    invoke-virtual {v5, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object v5, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f140749

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f0807ff

    invoke-virtual {v8, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :goto_f
    move-object v11, v5

    :goto_10
    move/from16 v12, p2

    move v5, v7

    move-object v13, v11

    move-object/from16 v11, p1

    :goto_11
    iput v1, v0, Ls4/w;->d:I

    iget-object v8, v0, Ls4/w;->a:Landroid/view/ViewGroup;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v3, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_10

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v8, 0xc9

    if-ne v3, v8, :cond_10

    goto :goto_12

    :cond_10
    move v7, v4

    :goto_12
    if-eqz v2, :cond_11

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_11

    goto :goto_13

    :cond_11
    move v4, v12

    :goto_13
    iget-object v3, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v8, v0, Ls4/w;->h:Z

    if-nez v8, :cond_12

    iget-object v8, v0, Ls4/w;->a:Landroid/view/ViewGroup;

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    const/16 v8, 0xc0

    if-eq v1, v8, :cond_14

    if-eqz v2, :cond_13

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_14

    :cond_13
    iget-boolean v1, v0, Ls4/w;->h:Z

    if-eq v6, v1, :cond_15

    :cond_14
    iget-object v3, v0, Ls4/w;->a:Landroid/view/ViewGroup;

    :cond_15
    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v5, :cond_1a

    if-eqz v7, :cond_16

    goto :goto_14

    :cond_16
    const/4 v1, 0x0

    :goto_14
    iget-object v2, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-ne v3, v2, :cond_17

    iget-object v2, v0, Ls4/w;->a:Landroid/view/ViewGroup;

    invoke-static {v2}, Lo0/a;->d(Landroid/view/View;)V

    :cond_17
    iget-object v0, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x96

    if-eqz v11, :cond_18

    new-instance v2, Lo0/a;

    invoke-direct {v2, v3}, Lo0/a;-><init>(Landroid/view/View;)V

    iput v1, v2, Lo0/a;->i:F

    iput v0, v2, Lo0/c;->b:I

    iput v0, v2, Lo0/c;->c:I

    invoke-static {v2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_18
    if-eqz v4, :cond_19

    new-instance v2, Lo0/a;

    invoke-direct {v2, v3}, Lo0/a;-><init>(Landroid/view/View;)V

    iput v1, v2, Lo0/a;->i:F

    iput v0, v2, Lo0/c;->b:I

    iput v0, v2, Lo0/c;->c:I

    invoke-static {v2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_15

    :cond_19
    invoke-static {v3}, Lo0/a;->d(Landroid/view/View;)V

    goto :goto_15

    :cond_1a
    if-eqz v7, :cond_1b

    move v9, v1

    :cond_1b
    if-eqz v11, :cond_1c

    new-instance v0, Lo0/b;

    invoke-direct {v0, v3}, Lo0/b;-><init>(Landroid/view/View;)V

    iput v9, v0, Lo0/b;->h:F

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1c
    if-eqz v4, :cond_1d

    new-instance v0, Lo0/b;

    invoke-direct {v0, v3}, Lo0/b;-><init>(Landroid/view/View;)V

    iput v9, v0, Lo0/b;->h:F

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_15

    :cond_1d
    invoke-static {v3}, Lo0/b;->e(Landroid/view/View;)V

    :goto_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc0
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

    :pswitch_data_1
    .packed-switch 0xca
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    const v0, 0x3edc28f6    # 0.43f

    iget-object p0, p0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const v0, 0x7f13015e

    goto :goto_0

    :cond_0
    const v0, 0x7f130160

    :goto_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x7f13015d

    goto :goto_1

    :cond_2
    const v0, 0x7f13015f

    :goto_1
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140100

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1400fe

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final f(Z)V
    .locals 2

    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->f()Z

    move-result v0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Ly0/d;->c:Ly0/d;

    const v1, 0x7f06091b

    invoke-virtual {p1, v1, v0}, Ly0/d;->a(IZ)I

    move-result p1

    :goto_0
    iget-object p0, p0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ly0/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final g(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget v0, p0, Ls4/w;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    iget-object p0, p0, Ls4/w;->a:Landroid/view/ViewGroup;

    aput-object p0, p1, v2

    const p0, 0x3f7ae148    # 0.98f

    invoke-static {p0, p1}, Lm0/i;->k(F[Landroid/view/View;)V

    return-void
.end method
