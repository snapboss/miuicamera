.class public final synthetic La3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b$b;
.implements Lo5/m$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La3/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x7f0b07c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const v2, 0x7f0b07c6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/16 v4, 0x2bc

    invoke-static {v1, v3, v4}, Lra/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    sget-object v3, Ly0/a;->f:Ly0/a;

    iget-boolean v5, v3, Ly0/a;->b:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v1, v5}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    const v1, 0x800053

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm5/l;

    iget-object v1, p0, Lm5/a;->k:Ljava/lang/Object;

    instance-of v5, v1, Lm5/l$b;

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast v1, Lm5/l$b;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm5/b;

    iget v7, v1, Lm5/l$b;->b:I

    iput v7, p0, Lm5/l;->w:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-static {v0, v7, v4}, Lra/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    iget-boolean v3, v3, Ly0/a;->b:Z

    xor-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    const v7, 0x7f140d65

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v4, v9

    const v8, 0x7f140f91

    invoke-virtual {v3, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v9

    const v7, 0x7f140f90

    invoke-virtual {v3, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v7, v1, Lm5/l$b;->a:I

    const/4 v8, 0x4

    const/16 v10, 0x8

    if-ne v7, v8, :cond_1

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget v0, v1, Lm5/l$b;->a:I

    iput v0, p0, Lm5/l;->u:I

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x3

    const v11, 0x7f14099d

    const/4 v12, 0x2

    if-ne v7, v8, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    iget v8, p0, Lm5/l;->w:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v4, v11, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-ne v7, v12, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    iget v8, p0, Lm5/l;->w:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v3, v11, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lm5/l;->x:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iput-boolean v9, p0, Lm5/l;->x:Z

    new-instance v0, Lm5/k;

    invoke-direct {v0, p1, v9}, Lm5/k;-><init>(Landroid/view/View;I)V

    const-wide/16 v3, 0x190

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget v0, v1, Lm5/l$b;->a:I

    if-ne v0, v12, :cond_4

    goto :goto_1

    :cond_4
    move v6, v9

    :goto_1
    iput-boolean v6, v5, Lm5/a;->l:Z

    invoke-static {p1, v6}, Lm5/l;->f(Landroid/view/View;Z)V

    iget v0, v1, Lm5/l$b;->a:I

    iput v0, p0, Lm5/l;->u:I

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean p0, p0, Lm5/a;->l:Z

    invoke-static {v2, p0}, Lcom/android/camera/features/mode/capture/h0;->f(Landroid/widget/ImageView;Z)V

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/h0;->c(Landroid/view/View;)V

    return-void
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, La3/p;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/Timeline$Period;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getConstructor()Ljava/lang/reflect/Constructor;
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->b()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:I

    const-string p0, ""

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateResource(I)Lo5/a;
    .locals 7

    iget p0, p0, La3/p;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    new-instance p0, Lo5/a$a;

    invoke-direct {p0}, Lo5/a$a;-><init>()V

    const v0, 0x7f140ab8

    iput v0, p0, Lo5/a$a;->c:I

    new-instance v0, Lo5/a;

    invoke-direct {v0, p0}, Lo5/a;-><init>(Lo5/a$a;)V

    const p0, 0x7f08061c

    iput p0, v0, Lo5/a;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->F(I)Z

    move-result p0

    iput-boolean p0, v0, Lo5/a;->g:Z

    const p0, 0x7f130021

    iput p0, v0, Lo5/a;->b:I

    return-object v0

    :pswitch_1
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p0

    const-class v0, Le1/d;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1/d;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo5/a$a;

    invoke-direct {p1}, Lo5/a$a;-><init>()V

    const-string v0, "ON"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p1, Lo5/a$a;->f:Z

    invoke-static {}, Lcom/android/camera/data/data/c0;->e()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    iput-boolean p0, p1, Lo5/a$a;->g:Z

    const p0, 0x7f080c9d

    iput p0, p1, Lo5/a$a;->a:I

    new-instance p0, Lo5/a;

    invoke-direct {p0, p1}, Lo5/a;-><init>(Lo5/a$a;)V

    iget-boolean p1, p0, Lo5/a;->g:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    iput p1, p0, Lo5/a;->c:I

    invoke-static {}, Lcom/android/camera/data/data/c0;->d()I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12002b

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v1

    const-class v2, Lcom/android/camera/timerburst/a;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/timerburst/a;

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v1, 0x7f140f13

    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/c0;->c()I

    move-result v1

    invoke-static {}, Lva/c;->c()Z

    move-result v2

    const v4, 0x7f120027

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-virtual {v2, v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-virtual {v5, v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo5/a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const p1, 0x7f140f0e

    iput p1, p0, Lo5/a;->c:I

    :goto_1
    return-object p0

    :pswitch_2
    new-instance p0, Lo5/a$a;

    invoke-direct {p0}, Lo5/a$a;-><init>()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->C()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/x;->W(I)Z

    move-result p1

    iput-boolean p1, p0, Lo5/a$a;->f:Z

    const p1, 0x7f0805c5

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MiTopBarResourcesCompat;->getResId(I)I

    move-result p1

    iput p1, p0, Lo5/a$a;->a:I

    const p1, 0x7f14076c

    iput p1, p0, Lo5/a$a;->c:I

    new-instance p1, Lo5/a;

    invoke-direct {p1, p0}, Lo5/a;-><init>(Lo5/a$a;)V

    return-object p1

    :goto_2
    new-instance p0, Lo5/a$a;

    invoke-direct {p0}, Lo5/a$a;-><init>()V

    sget p1, Lbi/h;->config_name_privacy_watermark:I

    iput p1, p0, Lo5/a$a;->c:I

    invoke-static {}, Lb/a;->s()Z

    move-result p1

    iput-boolean p1, p0, Lo5/a$a;->f:Z

    sget p1, Lbi/c;->ic_trigger_privacy_watermark_off_top_mm:I

    iput p1, p0, Lo5/a$a;->a:I

    new-instance p1, Lo5/a;

    invoke-direct {p1, p0}, Lo5/a;-><init>(Lo5/a$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
