.class public final Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lrs/o;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/android/camera/ui/StrokeAdaptiveTextView;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const p3, 0x7f0405c7

    goto :goto_0

    :cond_1
    move p3, v0

    .line 1
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-static {}, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e018f

    goto :goto_0

    :cond_0
    const p1, 0x7f0e018e

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt1/d;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080c40

    goto :goto_0

    :cond_0
    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->q2()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f080c3f

    goto :goto_0

    :cond_1
    const v1, 0x7f080c41

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f0b07c3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0b07c2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->f2()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    const v4, 0x7f06092b

    invoke-virtual {v3, v4}, Landroid/app/Application;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "previewIV"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->b:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b07bd

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b07ba

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.camera.ui.StrokeAdaptiveTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    iput-object v0, p0, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->b:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lra/a;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z

    const v0, 0x7f0b07bb

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-static {v0, v2}, Lra/a;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z

    const v0, 0x7f0b07b8

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-static {v0, v2}, Lra/a;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z

    invoke-static {}, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b07b9

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-static {v0, v2}, Lra/a;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z

    const v0, 0x7f0b07b7

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-static {p1, v2}, Lra/a;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z

    :cond_0
    iget p1, p0, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->j(I)V

    return-void
.end method
