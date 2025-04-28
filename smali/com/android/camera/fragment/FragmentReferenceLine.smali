.class public Lcom/android/camera/fragment/FragmentReferenceLine;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lv7/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/FragmentReferenceLine$b;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/android/camera/ui/ReferenceLineDrawer;

.field public c:Lcom/android/camera/ui/GradienterDrawer;

.field public d:Lcom/android/camera/ui/CenterMarkDrawer;

.field public e:Lcom/android/camera/ui/SecurityLineDrawer;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->f:I

    return-void
.end method


# virtual methods
.method public final B5()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/x;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "off"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v0

    iget-object v0, v0, Lqj/c;->a:Landroid/content/Intent;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.android.camera.action.QR_CODE_CAPTURE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_5

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->N()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v3, Le1/b;

    invoke-virtual {v0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/b;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v3}, Le1/b;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v2

    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/x;->K()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/n;->P()Z

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    if-nez v5, :cond_6

    goto :goto_7

    :cond_6
    iget v6, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->f:I

    invoke-virtual {v5, v6}, Lcom/android/camera/ui/ReferenceLineDrawer;->setTargetUiStyle(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    iget v6, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->f:I

    invoke-virtual {v5, v6}, Lcom/android/camera/ui/GradienterDrawer;->setTargetUiStyle(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {v5, v3}, Lcom/android/camera/ui/ReferenceLineDrawer;->setGradienterEnabled(Z)V

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    invoke-virtual {v5, v0}, Lcom/android/camera/ui/GradienterDrawer;->setReferenceLineEnabled(Z)V

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    const/16 v6, 0x8

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v6

    :goto_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_8

    iget v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->f:I

    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v7, v5, Lcom/android/camera/ui/GradienterDrawer;->h:I

    iput v0, v5, Lcom/android/camera/ui/GradienterDrawer;->i:I

    iput-boolean v4, v5, Lcom/android/camera/ui/GradienterDrawer;->m:Z

    iput v1, v5, Lcom/android/camera/ui/GradienterDrawer;->W:I

    iget-object v0, v5, Lcom/android/camera/ui/GradienterDrawer;->o:Landroid/graphics/Paint;

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Lcom/android/camera/ui/GradienterDrawer;->b()V

    :cond_8
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    move v2, v6

    :goto_6
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final T(I)V
    .locals 1

    iput p1, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->f:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentReferenceLine;->Zc(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Zc(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v1, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    iput v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/android/camera/ui/GradienterDrawer;->W:I

    invoke-virtual {v0}, Lcom/android/camera/ui/GradienterDrawer;->b()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a7()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/GradienterDrawer;->setReferenceLineEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ReferenceLineDrawer;->setGradienterEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->e:Lcom/android/camera/ui/SecurityLineDrawer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->e:Lcom/android/camera/ui/SecurityLineDrawer;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final d4()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/j;->G0()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->e:Lcom/android/camera/ui/SecurityLineDrawer;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xffffff2

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0134

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentReferenceLine"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->a:Landroid/view/View;

    const v0, 0x7f0b085e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ReferenceLineDrawer;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->p:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->l:Landroid/graphics/Paint;

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->l:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    iget v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->e:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->p:Landroid/graphics/Paint;

    iget v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->f:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    iget v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->h:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->l:Landroid/graphics/Paint;

    iget v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->g:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->n:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->n:Landroid/graphics/Paint;

    iget v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->i:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->n:Landroid/graphics/Paint;

    sget v5, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->o:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->o:Landroid/graphics/Paint;

    sget v1, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sget v2, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    iget-boolean v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    iput-boolean v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    const v1, -0x7f000001

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ReferenceLineDrawer;->setLineColor(I)V

    const v0, 0x7f0b0856

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CenterMarkDrawer;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/android/camera/ui/CenterMarkDrawer;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/android/camera/ui/CenterMarkDrawer;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/android/camera/ui/CenterMarkDrawer;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/android/camera/ui/CenterMarkDrawer;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/android/camera/ui/CenterMarkDrawer;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/android/camera/ui/CenterMarkDrawer;->c:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/camera/ui/CenterMarkDrawer;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/camera/ui/CenterMarkDrawer;->d:Landroid/graphics/Paint;

    iget v0, v0, Lcom/android/camera/ui/CenterMarkDrawer;->b:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f0b085f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/SecurityLineDrawer;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->e:Lcom/android/camera/ui/SecurityLineDrawer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/android/camera/ui/SecurityLineDrawer;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/android/camera/ui/SecurityLineDrawer;->d:Landroid/graphics/Paint;

    iget-object v1, v0, Lcom/android/camera/ui/SecurityLineDrawer;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/android/camera/ui/SecurityLineDrawer;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/android/camera/ui/SecurityLineDrawer;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/android/camera/ui/SecurityLineDrawer;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/android/camera/ui/SecurityLineDrawer;->c:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/camera/ui/SecurityLineDrawer;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/camera/ui/SecurityLineDrawer;->d:Landroid/graphics/Paint;

    iget v0, v0, Lcom/android/camera/ui/SecurityLineDrawer;->b:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f0b085d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/GradienterDrawer;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    new-instance v0, Lcom/android/camera/fragment/FragmentReferenceLine$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentReferenceLine$a;-><init>(Lcom/android/camera/fragment/FragmentReferenceLine;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/GradienterDrawer;->setListener(Lcom/android/camera/fragment/FragmentReferenceLine$b;)V

    iget p1, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->f:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentReferenceLine;->T(I)V

    return-void
.end method

.method public final n3()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/x;->E()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->B5()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->n3()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->d4()V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p3, 0xe2

    if-eq p1, p3, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentReferenceLine;->Zc(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/GradienterDrawer;->setReferenceLineEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ReferenceLineDrawer;->setGradienterEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->c:Lcom/android/camera/ui/GradienterDrawer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->e:Lcom/android/camera/ui/SecurityLineDrawer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentReferenceLine;->e:Lcom/android/camera/ui/SecurityLineDrawer;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p1, 0x100

    and-int/lit16 p2, p3, 0x100

    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->a7()V

    :cond_0
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    const-class v0, Lv7/p2;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    const-class v0, Lv7/p2;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xe2

    if-eq p1, p2, :cond_0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class p2, Lg1/y1;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/y1;

    invoke-virtual {p1}, Lg1/y1;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentReferenceLine;->T(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lz/b3;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lz/b3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->B5()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->n3()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->d4()V

    return-void
.end method
