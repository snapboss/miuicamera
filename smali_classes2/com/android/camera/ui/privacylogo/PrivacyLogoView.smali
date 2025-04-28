.class public Lcom/android/camera/ui/privacylogo/PrivacyLogoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getPrivacyLogoResId()I
    .locals 3
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lqj/n;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    sget p0, Lmj/c;->ic_privacy_logo_night:I

    return p0

    :cond_2
    sget p0, Lmj/c;->ic_privacy_logo:I

    return p0

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->b:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lqj/n;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    sget p0, Lmj/c;->ic_privacy_logo_global_night:I

    return p0

    :cond_6
    sget p0, Lmj/c;->ic_privacy_logo_global:I

    return p0
.end method


# virtual methods
.method public setAlwaysUseNightLogo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->b:Z

    invoke-direct {p0}, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->getPrivacyLogoResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setUseGlobalIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->a:Z

    return-void
.end method
