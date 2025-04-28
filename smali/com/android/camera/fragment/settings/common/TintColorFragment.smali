.class public final Lcom/android/camera/fragment/settings/common/TintColorFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# instance fields
.field public W:Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;

.field public y:Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pb()V
    .locals 9

    const-string v0, "category_tint_color_preview"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wa(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance v2, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "getApplication()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-direct {v2, v3, v5, v6}, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "pref_tint_color_preview"

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setPersistent(Z)V

    const v7, 0x7f1404dd

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v0, "category_tint_color_selector"

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wa(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance v2, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v8, v5, v6}, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v4, "pref_tint_color_selector"

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p0, v2, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->d:Lp7/b;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v0, "category_tint_color_comment"

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wa(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const v2, 0x7f140dd3

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_tint_color_comment"

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ob(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U0(ILjava/lang/String;)V
    .locals 1

    const-string v0, "colorStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/common/TintColorFragment;->y:Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;

    if-eqz p0, :cond_0

    iput p1, p0, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;->j(I)V

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    const-string v0, "pref_tint_color"

    invoke-virtual {p0, p1, v0}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    const-string p1, "pref_tint_color_str"

    invoke-virtual {p0, p1, p2}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {p0}, Lsg/a;->b()V

    return-void
.end method

.method public final gd()I
    .locals 0

    const p0, 0x7f140cc7

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_tint_color_preview"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;

    iput-object p1, p0, Lcom/android/camera/fragment/settings/common/TintColorFragment;->y:Lcom/android/camera/preferences/tintcolor/TintColorPreviewPreference;

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_tint_color_selector"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;

    iput-object p1, p0, Lcom/android/camera/fragment/settings/common/TintColorFragment;->W:Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result p0

    iget-object v0, p1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7/a;

    iget v3, v3, Lp7/a;->b:I

    if-ne v3, p0, :cond_0

    iget-object v3, p1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->c:Lcom/android/camera/preferences/tintcolor/TintColorAdapter;

    invoke-virtual {v3, v1}, Lcom/android/camera/preferences/tintcolor/TintColorAdapter;->e(I)V

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/common/TintColorFragment;->W:Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->d:Lp7/b;

    :cond_0
    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const-string p0, "preference"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final vf()V
    .locals 0

    return-void
.end method
