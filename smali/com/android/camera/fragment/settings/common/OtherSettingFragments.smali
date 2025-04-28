.class public Lcom/android/camera/fragment/settings/common/OtherSettingFragments;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"


# static fields
.field public static final c0:Ljava/util/ArrayList;


# instance fields
.field public Z:Landroidx/preference/PreferenceCategory;

.field public a0:Z

.field public final b0:Lz/q6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->c0:Ljava/util/ArrayList;

    const-string v1, "pref_camera_first_use_hint_shown_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_camera_confirm_location_shown_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_camera_first_ai_scene_use_hint_shown_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_camera_first_portrait_use_hint_shown_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_document_use_hint_shown"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_lpl_selector_use_hint_shown"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    new-instance v0, Lz/q6;

    invoke-direct {v0}, Lz/q6;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->b0:Lz/q6;

    return-void
.end method

.method public static Rh(Z)V
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "pref_camera_first_use_permission_shown_key"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->c0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    invoke-virtual {v5, v4}, Lsg/a;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4, v2, v1, v4}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "global"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lwg/d;->a()Lwg/a;

    move-result-object v4

    sget-boolean v5, Lgc/b;->i:Z

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v5}, Lgc/b;->z0()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "pref_camera_first_use_hint_shown_key"

    invoke-virtual {v4, v6, v5}, Lvg/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "direct"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-string v5, "pref_camera_global_guide_shown_key"

    invoke-virtual {v1, v5}, Lsg/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v6

    iget v7, v6, Lf1/q;->q:I

    iget-object v8, v6, Lf1/q;->l:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    iput-boolean v2, v6, Lf1/q;->h:Z

    new-instance v8, Lcom/android/camera/data/data/a;

    invoke-direct {v8}, Lcom/android/camera/data/data/a;-><init>()V

    iget-object v9, v6, Lsg/b;->f:Lsg/b$a;

    iget-object v9, v9, Lsg/b$a;->c:Ljava/util/HashMap;

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/android/camera/data/data/p;

    if-eqz v12, :cond_3

    check-cast v11, Lcom/android/camera/data/data/p;

    invoke-interface {v11, v8}, Lcom/android/camera/data/data/p;->clear(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v6}, Lsg/a;->c()Lsg/a;

    const-string v8, "pref_version_key"

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getAppCurrentVersion()I

    move-result v9

    invoke-virtual {v6, v9, v8}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    sget-boolean v8, Lgc/b;->i:Z

    sget-object v8, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcp/e;->c:Ljava/lang/String;

    if-nez v8, :cond_5

    invoke-static {}, Lcp/e;->j()Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    :cond_5
    sget-object v8, Lcp/e;->c:Ljava/lang/String;

    const-string v9, "pref_device_name_key"

    invoke-virtual {v6, v9, v8}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    const-string v8, "pref_open_more_mode_type"

    invoke-static {}, Lf1/q;->F()I

    move-result v9

    invoke-virtual {v6, v9, v8}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    invoke-virtual {v6}, Lsg/a;->b()V

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v6

    check-cast v6, Lk1/a$a;

    invoke-virtual {v6, v2, v7}, Lk1/a$a;->c(II)Lc1/o2;

    move-result-object v2

    invoke-virtual {v2}, Lc1/o2;->A()V

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v2

    check-cast v2, Lk1/a$a;

    invoke-virtual {v2, v3, v7}, Lk1/a$a;->c(II)Lc1/o2;

    move-result-object v2

    invoke-virtual {v2}, Lc1/o2;->A()V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v2

    invoke-virtual {v2}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v2}, Lsg/a;->c()Lsg/a;

    invoke-virtual {v2}, Lsg/a;->b()V

    invoke-virtual {v2}, Le1/j;->A()V

    invoke-static {}, Lz0/a;->g()Lh1/c;

    move-result-object v2

    invoke-virtual {v2}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v2}, Lsg/a;->c()Lsg/a;

    invoke-virtual {v2}, Lsg/a;->b()V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    invoke-virtual {v2}, Lg1/w1;->A()V

    sget-object v2, Lz0/a$a;->a:Lz0/a;

    iget-object v2, v2, Lz0/a;->a:La1/c;

    iget-object v2, v2, La1/c;->a:Ljava/lang/Object;

    check-cast v2, La1/b;

    check-cast v2, La1/a;

    iget-object v2, v2, La1/a;->a:Landroid/util/SparseArray;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    :cond_6
    invoke-static {}, Lwg/d;->a()Lwg/a;

    move-result-object v2

    invoke-virtual {v2}, Lvg/b;->clear()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2, v6, v7}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lwg/d;->a()Lwg/a;

    move-result-object v4

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v6}, Lvg/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2, p0, v5}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    :cond_9
    invoke-virtual {v2}, Lsg/a;->b()V

    return-void
.end method


# virtual methods
.method public final Pb()V
    .locals 9

    const-string v0, "category_other_setting"

    const/4 v7, -0x1

    invoke-virtual {p0, v7, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wa(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->Z:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    sget-boolean v0, Lgc/c;->l:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->E()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->Z:Landroidx/preference/PreferenceCategory;

    const v1, 0x7f140a76

    const-string v2, "pref_auto_boot"

    const v3, 0x7f140a75

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Xb(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v8, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v8}, Lgc/b;->p1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->Z:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_camera_proximity_lock_key"

    const/4 v3, 0x1

    const v4, 0x7f140bec

    const v5, 0x7f140beb

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1
    invoke-virtual {v8}, Lgc/b;->D()V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->Z:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_camera_antibanding_key"

    const v3, 0x7f140a82

    const v4, 0x7f140a8b

    const v5, 0x7f030029

    const v6, 0x7f03002a

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->gc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    invoke-virtual {v8}, Lgc/b;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->Z:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_privacy"

    const v2, 0x7f140d23

    invoke-virtual {p0, v0, v1, v2, v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Xb(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_2
    invoke-virtual {v8}, Lgc/b;->E()V

    invoke-virtual {v8}, Lgc/b;->D()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->Z:Landroidx/preference/PreferenceCategory;

    sget-object v1, Lnj/e;->a:Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v1, v3, v4}, Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "pref_upgrade"

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setPersistent(Z)V

    sget v4, Lg9/d;->update_check:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    sget v4, Lg9/d;->update_check_title:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lnj/e;->d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v8, "packageInfo().versionName"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Lnj/e;->e(Landroid/app/Application;Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;)V

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->Z:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_restore"

    const v2, 0x7f14049b

    invoke-virtual {p0, v0, v1, v2, v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Xb(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    return-void
.end method

.method public final Xg(Landroidx/preference/PreferenceGroup;Lo7/a;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->Z:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    const-string v1, "pref_privacy"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->a0:Z

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Xg(Landroidx/preference/PreferenceGroup;Lo7/a;)V

    return-void
.end method

.method public final gd()I
    .locals 0

    const p0, 0x7f140d1a

    return p0
.end method

.method public final hg()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_camera_antibanding_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lva/f;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->a0:Z

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 18
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onPreferenceClick: key="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "OtherSettingFragments"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "pref_auto_boot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    goto :goto_1

    :sswitch_1
    const-string v2, "pref_restore"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v6

    goto :goto_1

    :sswitch_2
    const-string v2, "pref_upgrade"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :sswitch_3
    const-string v2, "pref_privacy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v7

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/16 v2, 0xa

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_5

    return v7

    :cond_5
    invoke-static {}, Lva/f;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v4, 0x7f140697

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v4, 0x7f14077d

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Landroidx/room/g;

    invoke-direct {v13, v0, v2}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v4, 0x7f14051a

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, v0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v17}, Lz/z5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->y:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1, v7}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_2

    :cond_6
    const-string v1, "attr_auto_boot"

    invoke-static {v8, v1}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "package:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Z

    :goto_2
    return v3

    :cond_7
    iget-object v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->W:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_8

    return v3

    :cond_8
    const-string v1, "attr_restore"

    invoke-static {v8, v1}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    const v1, 0x7f14049b

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f14049a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Landroidx/room/h;

    invoke-direct {v13, v0, v2}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lu5/a;

    invoke-direct {v1, v7}, Lu5/a;-><init>(I)V

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v17}, Lz/z5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->W:Lmiuix/appcompat/app/AlertDialog;

    new-instance v2, Lcom/android/camera/fragment/settings/common/OtherSettingFragments$a;

    invoke-direct {v2, v0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments$a;-><init>(Lcom/android/camera/fragment/settings/common/OtherSettingFragments;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return v3

    :cond_9
    iget-object v1, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    iget-object v2, v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->b0:Lz/q6;

    iput-object v1, v2, Lz/q6;->a:Landroidx/preference/PreferenceScreen;

    sget-object v1, Lnj/e;->a:Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v1, v6, v0, v4, v2}, Lnj/e;->b(Landroid/app/Application;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lz/q6;)V

    const-string v0, "attr_upgrade"

    invoke-static {v8, v0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    :cond_a
    sget-boolean v1, Lva/c;->a:Z

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v5, "debug.info"

    invoke-static {v1, v5}, Lqj/n;->k(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    const/16 v1, 0x20

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, " miuicamera apk : "

    invoke-static {v2, v1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1, v7}, Lz/p6;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object v1, v4, v3

    const-string v1, "https://privacy.mi.com/all/%s_%s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_d
    :goto_3
    const-string v1, "https://privacy.mi.com/all/"

    :goto_4
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/android/camera/WebViewActivity;

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "cta_url"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_5
    const-string v0, "attr_privacy"

    invoke-static {v8, v0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    :sswitch_data_0
    .sparse-switch
        -0x66616694 -> :sswitch_3
        -0x6169f000 -> :sswitch_2
        -0x1237b78e -> :sswitch_1
        0x6dd4d866 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onStop()V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->b0:Lz/q6;

    const/4 v0, 0x0

    iput-object v0, p0, Lz/q6;->a:Landroidx/preference/PreferenceScreen;

    return-void
.end method

.method public final vf()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->bf(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_auto_boot"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_privacy"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    sget-object v0, Lnj/e;->a:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnj/e;->c(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_upgrade"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_restore"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    return-void
.end method
