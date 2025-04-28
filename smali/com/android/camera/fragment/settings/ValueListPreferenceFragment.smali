.class public Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public W:Lmiuix/preference/SingleChoicePreferenceCategory;

.field public y:Lr5/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pb()V
    .locals 6

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->y:Lr5/g;

    iget-object v2, v0, Lr5/g;->a:Ljava/lang/String;

    iget-object v3, v0, Lr5/g;->b:[Ljava/lang/String;

    iget-object v4, v0, Lr5/g;->c:[Ljava/lang/String;

    iget-boolean v5, v0, Lr5/g;->f:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lc(Landroidx/preference/PreferenceScreen;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)Lmiuix/preference/SingleChoicePreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->W:Lmiuix/preference/SingleChoicePreferenceCategory;

    return-void
.end method

.method public final gd()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFragmentTitle, title id is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->y:Lr5/g;

    iget v1, v1, Lr5/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ValueListPreferenceFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->y:Lr5/g;

    iget p0, p0, Lr5/g;->g:I

    return p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPause()V

    invoke-static {}, Lv7/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1d

    invoke-static {v0, p0}, Landroidx/appcompat/graphics/drawable/a;->i(ILjava/util/Optional;)V

    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->y:Lr5/g;

    iget-object v0, v0, Lr5/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->W:Lmiuix/preference/SingleChoicePreferenceCategory;

    iget-object v1, v1, Lmiuix/preference/SingleChoicePreferenceCategory;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ag(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->y:Lr5/g;

    iget-object p0, p0, Lr5/g;->h:Lr5/h;

    if-eqz p0, :cond_0

    check-cast p1, Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-interface {p0, p1}, Lr5/h;->a(Lmiuix/preference/SingleChoicePreferenceCategory;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->W:Lmiuix/preference/SingleChoicePreferenceCategory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->y:Lr5/g;

    iget-object v0, v0, Lr5/g;->a:Ljava/lang/String;

    const-string v1, "onResume: "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ValueListPreferenceFragment"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "pref_camera_handle_zoom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "pref_camera_handle_snap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "pref_camera_handle_button"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "pref_camera_handle_wheel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lv7/a1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lp0/a;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Lp0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->y:Lr5/g;

    iget-object v1, v0, Lr5/g;->a:Ljava/lang/String;

    iget-object v0, v0, Lr5/g;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/data/data/j;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :goto_2
    iget-object v3, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->y:Lr5/g;

    iget-object v4, v3, Lr5/g;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    iget-object v3, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->W:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pref_camera_image_format_key_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->y:Lr5/g;

    iget-object v5, v5, Lr5/g;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    iget-object v4, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->y:Lr5/g;

    iget-object v4, v4, Lr5/g;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->W:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {v4, v3}, Lmiuix/preference/SingleChoicePreferenceCategory;->j(Landroidx/preference/Preference;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, v3, Lr5/g;->d:[Ljava/lang/String;

    if-eqz v0, :cond_8

    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->y:Lr5/g;

    iget-object v0, v0, Lr5/g;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->W:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->y:Lr5/g;

    iget-object v1, v1, Lr5/g;->d:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a4446be -> :sswitch_3
        -0x15c19d5 -> :sswitch_2
        0x2e1d1903 -> :sswitch_1
        0x2e204d0c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string/jumbo v0, "value_list_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lr5/f;->a(Ljava/lang/String;)Lr5/g;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->y:Lr5/g;

    return-void
.end method

.method public final vf()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->bf(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->W:Lmiuix/preference/SingleChoicePreferenceCategory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    return-void
.end method
