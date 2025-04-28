.class public Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;
.super Lcom/android/camera/ui/StrokeAdaptiveTextView;
.source "SourceFile"


# instance fields
.field private mNeedAlpha:Z

.field private mTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/StrokeAdaptiveTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lva/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lra/a;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z

    goto :goto_0

    :cond_0
    const-string p1, "misans-normal"

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;->mTypeface:Landroid/graphics/Typeface;

    const/16 p3, 0x1f4

    .line 7
    invoke-static {p1, p3, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public needAlpha(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;->mNeedAlpha:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setActivated(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;->mNeedAlpha:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lva/c;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;->mTypeface:Landroid/graphics/Typeface;

    const/16 v2, 0x1f4

    invoke-static {v1, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_1
    sget-object v1, Ly0/a;->f:Ly0/a;

    invoke-virtual {v1}, Ly0/a;->f()Z

    move-result v1

    sget-object v2, Ly0/d;->c:Ly0/d;

    const v3, 0x7f060984

    invoke-virtual {v2, v3, v1}, Ly0/d;->a(IZ)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lva/c;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;->mTypeface:Landroid/graphics/Typeface;

    const/16 v2, 0x190

    invoke-static {v1, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method
