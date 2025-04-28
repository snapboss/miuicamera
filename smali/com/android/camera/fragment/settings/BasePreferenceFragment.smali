.class public abstract Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Ln7/b;


# static fields
.field public static x:I


# instance fields
.field public p:Lo7/a;

.field public q:Landroidx/preference/PreferenceScreen;

.field public r:Lr5/e;

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method public static Zc()Lc1/o2;
    .locals 2

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->L()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    check-cast v0, Lk1/a$a;

    invoke-virtual {v0, v1}, Lk1/a$a;->b(I)Lc1/o2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Dd(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Z

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "from_where"

    sget v2, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:I

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p1, "target_tag"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lqj/c;->r(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, v0}, Lqj/c;->x(Landroid/content/Intent;Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public Je()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Lo7/a;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Xg(Landroidx/preference/PreferenceGroup;Lo7/a;)V

    return-void
.end method

.method public final Lc(Landroidx/preference/PreferenceScreen;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)Lmiuix/preference/SingleChoicePreferenceCategory;
    .locals 2

    new-instance v0, Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/preference/SingleChoicePreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iput-boolean p5, v0, Lmiuix/preference/SingleChoicePreferenceCategory;->h:Z

    iput-object p3, v0, Lmiuix/preference/SingleChoicePreferenceCategory;->a:[Ljava/lang/CharSequence;

    iput-object p4, v0, Lmiuix/preference/SingleChoicePreferenceCategory;->b:[Ljava/lang/CharSequence;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setPersistent(Z)V

    return-object v0
.end method

.method public final Mc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/camera/ui/ValuePreference;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setTitle(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final Ob(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance p2, Lmiuix/preference/CommentPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lmiuix/preference/CommentPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object p0, p2, Lmiuix/preference/CommentPreference;->e:Ljava/lang/CharSequence;

    invoke-static {p4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iput-object p4, p2, Lmiuix/preference/CommentPreference;->e:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final Od(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Z

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/android/camera/fragment/settings/ValueListPreferenceActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "from_where"

    sget v3, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v2, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "target_tag"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "value_list_data"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lqj/c;->r(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1, v0}, Lqj/c;->x(Landroid/content/Intent;Z)V

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public abstract Pb()V
.end method

.method public Pe()V
    .locals 0

    return-void
.end method

.method public final Qe(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    instance-of v0, p1, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ag(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final Wa(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;
    .locals 1

    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_0
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    return-object v0
.end method

.method public final Xb(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V
    .locals 1

    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 p0, -0x1

    if-eq p3, p0, :cond_0

    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_0
    if-eq p4, p0, :cond_1

    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public Xg(Landroidx/preference/PreferenceGroup;Lo7/a;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    :goto_0
    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    instance-of v4, v3, Landroidx/preference/CheckBoxPreference;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v6

    invoke-static {v5}, Lcom/android/camera/data/data/j;->e0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_2

    :cond_1
    invoke-static {v5}, Lcom/android/camera/data/data/j;->W0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    :goto_2
    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    goto :goto_3

    :cond_3
    instance-of v4, v3, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_4

    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v3, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Xg(Landroidx/preference/PreferenceGroup;Lo7/a;)V

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "no need update preference for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BasePreferenceFragment"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public ag(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renewSharePreference: key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasePreferenceFragment"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    const-string v1, "pref_camera_movie_solid_key"

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lcom/android/camera/data/data/j;->e0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    invoke-virtual {v2}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v2, p2, v0}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    goto/16 :goto_0

    :cond_1
    invoke-static {p2}, Lcom/android/camera/data/data/j;->W0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    invoke-virtual {v2}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v2, p2, v0}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v2, p2, v0}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p2}, Lcom/android/camera/data/data/j;->e0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    invoke-virtual {v2}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v2, p2, v0}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto/16 :goto_0

    :cond_4
    invoke-static {p2}, Lcom/android/camera/data/data/j;->W0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    invoke-virtual {v2}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v2, p2, v0}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v2, p2, v0}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2}, Lcom/android/camera/data/data/j;->e0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    invoke-virtual {v2}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v2, v0, p2}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    goto/16 :goto_0

    :cond_7
    invoke-static {p2}, Lcom/android/camera/data/data/j;->W0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    invoke-virtual {v2}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v2, v0, p2}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v2, v0, p2}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p2}, Lcom/android/camera/data/data/j;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v0, v2, v3, p2}, Lsg/a;->p(JLjava/lang/String;)Lsg/a;

    goto :goto_0

    :cond_a
    invoke-static {p2}, Lcom/android/camera/data/data/j;->W0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v0, v2, v3, p2}, Lsg/a;->p(JLjava/lang/String;)Lsg/a;

    goto :goto_0

    :cond_b
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v0, v2, v3, p2}, Lsg/a;->p(JLjava/lang/String;)Lsg/a;

    goto :goto_0

    :cond_c
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_19

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p2}, Lcom/android/camera/data/data/j;->e0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    invoke-virtual {v2}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v2, p2, v0}, Lsg/a;->n(Ljava/lang/String;F)Lsg/a;

    goto :goto_0

    :cond_d
    invoke-static {p2}, Lcom/android/camera/data/data/j;->W0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    invoke-virtual {v2}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v2, p2, v0}, Lsg/a;->n(Ljava/lang/String;F)Lsg/a;

    goto :goto_0

    :cond_e
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v2, p2, v0}, Lsg/a;->n(Ljava/lang/String;F)Lsg/a;

    :cond_f
    :goto_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    instance-of p0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_18

    sget-object p0, Lk8/g;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_10

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_10
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_11

    sget-object v0, Lk8/g;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_11
    if-nez p0, :cond_12

    sget-object v0, Lk8/g;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_12
    if-nez p0, :cond_13

    sget-boolean v0, Lva/c;->r:Z

    if-eqz v0, :cond_13

    sget-object v0, Lk8/g;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_13
    if-nez p0, :cond_14

    sget-object v0, Lk8/g;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_14
    if-eqz p2, :cond_17

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->C()I

    move-result p0

    const/16 p2, 0xb4

    if-ne p2, p0, :cond_15

    const-string p0, "attr_pro_mode_movie_solid"

    goto :goto_2

    :cond_15
    const/16 p2, 0xa4

    if-ne p2, p0, :cond_16

    const-string p0, "attr_cinemaster_mode_movie_solid"

    goto :goto_2

    :cond_16
    const-string p0, "attr_movie_solid"

    :cond_17
    :goto_2
    if-eqz p0, :cond_18

    invoke-static {p1, p0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    return-void

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    if-nez p1, :cond_1a

    const-string p1, "null"

    goto :goto_3

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string/jumbo p2, "unhandled new value with type="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->s:Z

    return p0
.end method

.method public bf(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v2, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->bf(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final gc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V
    .locals 7

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->oc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract gd()I
.end method

.method public hg()V
    .locals 0

    return-void
.end method

.method public final ob(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;
    .locals 1

    new-instance v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-object v0
.end method

.method public final oc(Landroidx/preference/PreferenceCategory;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 4

    new-instance v0, Lcom/android/camera/ui/PreviewListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/camera/ui/PreviewListPreference;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->setTitle(I)V

    iput-object p5, v0, Lmiuix/preference/DropDownPreference;->j:[Ljava/lang/CharSequence;

    iget-object p0, v0, Lmiuix/preference/DropDownPreference;->f:Landroid/widget/ArrayAdapter;

    instance-of p2, p0, Lmiuix/preference/DropDownPreference$f;

    if-eqz p2, :cond_0

    move-object p3, p0

    check-cast p3, Lmiuix/preference/DropDownPreference$f;

    iput-object p5, p3, Lnq/a;->a:[Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-virtual {p0, p5}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    iget-object p3, v0, Lmiuix/preference/DropDownPreference;->j:[Ljava/lang/CharSequence;

    iput-object p3, v0, Lmiuix/preference/DropDownPreference;->k:[Ljava/lang/CharSequence;

    :goto_0
    iget-object p3, v0, Lmiuix/preference/DropDownPreference;->i:Lmiuix/appcompat/widget/Spinner;

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    iget-object p5, v0, Lmiuix/preference/DropDownPreference;->g:Ljava/lang/String;

    iget-object v1, v0, Lmiuix/preference/DropDownPreference;->k:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    move v1, p4

    :goto_1
    iget-object v2, v0, Lmiuix/preference/DropDownPreference;->k:[Ljava/lang/CharSequence;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    invoke-static {v2, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_2
    invoke-virtual {p3, v1}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    :cond_3
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->notifyChanged()V

    if-eqz p2, :cond_4

    check-cast p0, Lmiuix/preference/DropDownPreference$f;

    iput-object p6, p0, Lmiuix/preference/DropDownPreference$f;->g:[Ljava/lang/CharSequence;

    iget-object p0, v0, Lmiuix/preference/DropDownPreference;->e:Lsq/b;

    invoke-virtual {p0}, Lsq/b;->notifyDataSetChanged()V

    iput-object p6, v0, Lmiuix/preference/DropDownPreference;->k:[Ljava/lang/CharSequence;

    :cond_4
    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lqj/c;->r(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_where"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ue()V

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lva/c;->f(Landroid/content/Context;)V

    const-class p1, Lo7/a;

    monitor-enter p1

    monitor-exit p1

    sget-object p1, Lo7/a;->a:Lo7/a;

    iput-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Lo7/a;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->o2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lz/k6;->d(Landroid/app/Application;Z)V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pe()V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreferenceChange: key is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BasePreferenceFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ag(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->s:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->o2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lz/k6;->d(Landroid/app/Application;Z)V

    :cond_0
    return-void
.end method

.method public final pd()Ln7/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->s:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Ln7/a;

    return-object p0
.end method

.method public final rb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ob(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    const/4 p1, -0x1

    if-eq p5, p1, :cond_0

    invoke-virtual {p0, p5}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_0
    return-object p0
.end method

.method public final ue()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->gd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    :goto_0
    iput-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    new-instance v0, Lr5/e;

    sget v1, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:I

    invoke-direct {v0, v1}, Lr5/e;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->r:Lr5/e;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pb()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BasePreferenceFragment"

    const-string v2, "fail to init PreferenceGroup"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->vf()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->hg()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->p:Lo7/a;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Xg(Landroidx/preference/PreferenceGroup;Lo7/a;)V

    :goto_1
    return-void
.end method

.method public abstract vf()V
.end method
