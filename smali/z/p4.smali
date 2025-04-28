.class public final synthetic Lz/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/p4;->a:Landroid/view/View;

    iput-object p2, p0, Lz/p4;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lz/p4;->c:Landroid/app/Activity;

    iput p4, p0, Lz/p4;->d:I

    iput p5, p0, Lz/p4;->e:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 12

    const v0, 0x7f0b05a9

    iget-object v1, p0, Lz/p4;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lz/p4;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/android/camera/module/o0;->a:I

    invoke-static {v2}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v4}, Lcom/xiaomi/push/service/k0;->p(Z)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->b()Z

    move-result v7

    iget-object v8, p0, Lz/p4;->c:Landroid/app/Activity;

    iget v9, p0, Lz/p4;->d:I

    const v10, 0x7f0711d2

    if-eqz v7, :cond_1

    invoke-static {}, Lt1/b;->D()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p0

    add-int/2addr v1, v9

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v7

    invoke-static {v2}, Lcom/android/camera/module/o0;->h(I)Z

    move-result v11

    iget p0, p0, Lz/p4;->e:I

    if-eqz v11, :cond_2

    new-instance v9, Lz/r4;

    invoke-direct {v9, v1, v2, p0}, Lz/r4;-><init>(Landroid/view/View;II)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v3

    iput p0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    invoke-static {}, Lt1/d;->v()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v2}, Lcom/android/camera/module/o0;->b(I)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v9, Lz/s4;

    invoke-direct {v9, v1, v2, p0, v5}, Lz/s4;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isLeftBothLandScape(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v3

    iput p0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_4
    const p0, 0x7f0b05aa

    invoke-virtual {v8, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initPortraitTopTipLayout(Landroid/view/View;I)V

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array p0, v4, [Landroid/view/View;

    aput-object v0, p0, v5

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IVisibleStyle;->setHide()Lmiuix/animation/IVisibleStyle;

    move-result-object p0

    new-array v1, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v4, [F

    const/high16 v4, 0x43960000    # 300.0f

    aput v4, v3, v5

    const/16 v4, 0x10

    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {p0, v1}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
