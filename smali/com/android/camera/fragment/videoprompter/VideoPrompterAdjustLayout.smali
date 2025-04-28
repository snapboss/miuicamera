.class public Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/GradientDrawable;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->g:I

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080141

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->e()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07117b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07117c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0711af

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071184

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071189

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->f:F

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lt1/b;->m()Lt1/c;

    move-result-object v2

    invoke-virtual {v2}, Lt1/c;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lt1/b;->m()Lt1/c;

    move-result-object v2

    invoke-virtual {v2}, Lt1/c;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->d:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->h:I

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c(I)V
    .locals 13

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->i:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->a(I)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v2, "height"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v6, Lmiuix/animation/controller/AnimState;

    invoke-direct {v6, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->c:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b:I

    :goto_0
    int-to-double v7, v2

    invoke-virtual {v6, v3, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    const/4 v8, -0x2

    invoke-virtual {v3, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v0, [F

    const/4 v9, 0x0

    const/high16 v10, 0x43480000    # 200.0f

    aput v10, v8, v9

    const/4 v10, 0x6

    invoke-virtual {v7, v10, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    iget v8, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->g:I

    const/4 v10, 0x3

    if-eq v8, v10, :cond_3

    iput v10, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->g:I

    new-array v6, v0, [Landroid/view/View;

    aput-object p0, v6, v9

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v6

    invoke-interface {v6}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v6

    new-array v8, v0, [Lmiuix/animation/base/AnimConfig;

    aput-object v3, v8, v9

    invoke-interface {v6, v1, v2, v8}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    if-eqz p1, :cond_2

    const/16 v1, 0xb4

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v9, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->i:Z

    goto/16 :goto_2

    :cond_2
    :goto_1
    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v1, "fromY1"

    invoke-direct {p1, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->e:F

    float-to-double v10, v2

    invoke-virtual {p1, v1, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    const-string/jumbo v2, "toY1"

    invoke-static {v2, v1, v4, v5}, Landroidx/appcompat/widget/b;->i(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v8, "fromY2"

    invoke-direct {v6, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v8, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->f:F

    float-to-double v10, v8

    invoke-virtual {v6, v1, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    const-string/jumbo v8, "toY2"

    invoke-static {v8, v1, v4, v5}, Landroidx/appcompat/widget/b;->i(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v8, Lmiuix/animation/controller/AnimState;

    const-string v10, "fromAlpha"

    invoke-direct {v8, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v10, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v8, v10, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    const-string/jumbo v5, "toAlpha"

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v10, v11, v12}, Landroidx/appcompat/widget/b;->i(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    new-array v8, v0, [Landroid/view/View;

    const v10, 0x7f0b005d

    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v8}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v8

    invoke-interface {v8}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v8

    new-array v10, v0, [Lmiuix/animation/base/AnimConfig;

    const-wide/16 v11, 0x32

    invoke-virtual {v7, v11, v12}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-interface {v8, v4, v5, v10}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v8

    new-array v10, v0, [Lmiuix/animation/base/AnimConfig;

    const-wide/16 v11, 0xa

    invoke-virtual {v3, v11, v12}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-interface {v8, p1, v2, v10}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array p1, v0, [Landroid/view/View;

    const v2, 0x7f0b0060

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, p1, v9

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v2, v0, [Lmiuix/animation/base/AnimConfig;

    const-wide/16 v10, 0x64

    invoke-virtual {v7, v10, v11}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    aput-object v7, v2, v9

    invoke-interface {p1, v4, v5, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v2, v0, [Lmiuix/animation/base/AnimConfig;

    const-wide/16 v4, 0x14

    invoke-virtual {v3, v4, v5}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    new-instance v4, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$a;

    invoke-direct {v4, p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$a;-><init>(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)V

    aput-object v4, v0, v9

    invoke-virtual {v3, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v2, v9

    invoke-interface {p1, v6, v1, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    :cond_3
    iput v6, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->g:I

    new-array p1, v0, [Landroid/view/View;

    aput-object p0, p1, v9

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v4, v0, [Lmiuix/animation/base/AnimConfig;

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    new-instance v5, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$b;

    invoke-direct {v5, p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$b;-><init>(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)V

    aput-object v5, v0, v9

    invoke-virtual {v3, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v9

    invoke-interface {p1, v2, v1, v4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final d()V
    .locals 4

    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->f()Z

    move-result v0

    const v1, 0x7f0b005e

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Ly0/d;->c:Ly0/d;

    const v3, 0x7f06093c

    invoke-virtual {v2, v3, v0}, Ly0/d;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0b0061

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object v1, Ly0/d;->c:Ly0/d;

    invoke-virtual {v1, v3, v0}, Ly0/d;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final e()V
    .locals 4

    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->a:Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Ly0/d;->c:Ly0/d;

    const v3, 0x7f060939

    invoke-virtual {v2, v3, v0}, Ly0/d;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->a:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x8

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
