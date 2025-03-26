.class public Lmiuix/preference/SingleChoicePreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/SingleChoicePreferenceCategory$c;,
        Lmiuix/preference/SingleChoicePreferenceCategory$d;,
        Lmiuix/preference/SingleChoicePreferenceCategory$b;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/CharSequence;

.field public b:[Ljava/lang/CharSequence;

.field public c:[Ljava/lang/CharSequence;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/content/Context;

.field public h:Lmiuix/preference/SingleChoicePreferenceCategory$d;

.field public i:Z

.field public j:Lnn/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lnn/k;->choiceCategoryPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/SingleChoicePreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/SingleChoicePreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->d:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h:Lmiuix/preference/SingleChoicePreferenceCategory$d;

    .line 6
    new-instance v0, Lmiuix/preference/SingleChoicePreferenceCategory$a;

    invoke-direct {v0, p0}, Lmiuix/preference/SingleChoicePreferenceCategory$a;-><init>(Lmiuix/preference/SingleChoicePreferenceCategory;)V

    iput-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->j:Lnn/d;

    .line 7
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->g:Landroid/content/Context;

    .line 8
    sget-object v0, Lnn/r;->ChoicePreferenceCategory:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lnn/r;->ChoicePreferenceCategory_android_entries:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->a:[Ljava/lang/CharSequence;

    .line 10
    sget p2, Lnn/r;->ChoicePreferenceCategory_android_entryValues:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->b:[Ljava/lang/CharSequence;

    .line 11
    sget p2, Lnn/r;->ChoicePreferenceCategory_summaries:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->c:[Ljava/lang/CharSequence;

    .line 12
    sget p2, Lnn/r;->ChoicePreferenceCategory_cardGroupEnabled:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->i:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic d(Lmiuix/preference/SingleChoicePreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmiuix/preference/SingleChoicePreferenceCategory;->n(Landroidx/preference/Preference;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lmiuix/preference/SingleChoicePreferenceCategory;Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$d;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->x(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lmiuix/preference/SingleChoicePreferenceCategory;Lmiuix/preference/SingleChoicePreferenceCategory$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->B(Lmiuix/preference/SingleChoicePreferenceCategory$d;)V

    return-void
.end method

.method public static synthetic h(Lmiuix/preference/SingleChoicePreferenceCategory;Lmiuix/preference/SingleChoicePreferenceCategory$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->A(Lmiuix/preference/SingleChoicePreferenceCategory$d;)V

    return-void
.end method

.method public static synthetic k(Lmiuix/preference/SingleChoicePreferenceCategory;)I
    .locals 0

    iget p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->d:I

    return p0
.end method

.method public static synthetic l(Lmiuix/preference/SingleChoicePreferenceCategory;Lmiuix/preference/SingleChoicePreferenceCategory$d;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmiuix/preference/SingleChoicePreferenceCategory;->C(Lmiuix/preference/SingleChoicePreferenceCategory$d;I)V

    return-void
.end method


# virtual methods
.method public final A(Lmiuix/preference/SingleChoicePreferenceCategory$d;)V
    .locals 4

    invoke-virtual {p1}, Lmiuix/preference/SingleChoicePreferenceCategory$d;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {p1}, Lmiuix/preference/SingleChoicePreferenceCategory$d;->a()Landroidx/preference/Preference;

    move-result-object v3

    if-ne v2, v3, :cond_0

    iput v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->d:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final B(Lmiuix/preference/SingleChoicePreferenceCategory$d;)V
    .locals 2

    invoke-virtual {p1}, Lmiuix/preference/SingleChoicePreferenceCategory$d;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h:Lmiuix/preference/SingleChoicePreferenceCategory$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/preference/SingleChoicePreferenceCategory$d;->a()Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1}, Lmiuix/preference/SingleChoicePreferenceCategory$d;->a()Landroidx/preference/Preference;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h:Lmiuix/preference/SingleChoicePreferenceCategory$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/preference/SingleChoicePreferenceCategory$d;->setChecked(Z)V

    :cond_0
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h:Lmiuix/preference/SingleChoicePreferenceCategory$d;

    :cond_1
    return-void
.end method

.method public final C(Lmiuix/preference/SingleChoicePreferenceCategory$d;I)V
    .locals 0

    invoke-virtual {p1}, Lmiuix/preference/SingleChoicePreferenceCategory$d;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lmiuix/preference/SingleChoicePreferenceCategory$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addPreference(Landroidx/preference/Preference;)Z
    .locals 2
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->x(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$d;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->j:Lnn/d;

    invoke-virtual {v0, v1}, Lmiuix/preference/SingleChoicePreferenceCategory$d;->c(Lnn/d;)V

    :cond_0
    invoke-virtual {v0}, Lmiuix/preference/SingleChoicePreferenceCategory$d;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h:Lmiuix/preference/SingleChoicePreferenceCategory$d;

    if-nez v1, :cond_1

    iput-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h:Lmiuix/preference/SingleChoicePreferenceCategory$d;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already has a checked item, please check state of new add preference"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lmiuix/preference/SingleChoicePreferenceCategory$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lmiuix/preference/SingleChoicePreferenceCategory$d;->setChecked(Z)V

    :cond_3
    return p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p2}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Landroidx/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public final n(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h:Lmiuix/preference/SingleChoicePreferenceCategory$d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/preference/SingleChoicePreferenceCategory$d;->a()Landroidx/preference/Preference;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p2, v0}, Lmiuix/preference/SingleChoicePreferenceCategory;->m(Ljava/lang/Object;Landroidx/preference/Preference;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->y(Landroidx/preference/Preference;)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h:Lmiuix/preference/SingleChoicePreferenceCategory$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/preference/SingleChoicePreferenceCategory$d;->setChecked(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h:Lmiuix/preference/SingleChoicePreferenceCategory$d;

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->d:I

    return-void
.end method

.method public onAttached()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->onAttached()V

    invoke-virtual {p0}, Lmiuix/preference/SingleChoicePreferenceCategory;->w()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmiuix/preference/SingleChoicePreferenceCategory$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lmiuix/preference/SingleChoicePreferenceCategory$c;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/PreferenceGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->setValue(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lmiuix/preference/SingleChoicePreferenceCategory$c;

    invoke-direct {v1, v0}, Lmiuix/preference/SingleChoicePreferenceCategory$c;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lmiuix/preference/SingleChoicePreferenceCategory;->getValue()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a:Ljava/lang/String;

    return-object v1
.end method

.method public onSetInitialValue(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public removePreference(Landroidx/preference/Preference;)Z
    .locals 0
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->a:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->a:[Ljava/lang/CharSequence;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->b:[Ljava/lang/CharSequence;

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lmiuix/preference/SingleChoicePreference;

    iget-object v5, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->g:Landroid/content/Context;

    invoke-direct {v4, v5}, Lmiuix/preference/SingleChoicePreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Lmiuix/preference/SingleChoicePreference;->setValue(Ljava/lang/String;)V

    iget-object v2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->c:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, v4}, Lmiuix/preference/SingleChoicePreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->f:Z

    if-nez v2, :cond_1

    :cond_0
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->f:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_1
    return-void
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->i:Z

    return p0
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/preference/SingleChoicePreferenceCategory;->s()V

    return-void
.end method

.method public final x(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$d;
    .locals 0

    instance-of p0, p1, Lmiuix/preference/SingleChoicePreference;

    if-eqz p0, :cond_0

    new-instance p0, Lmiuix/preference/SingleChoicePreferenceCategory$b;

    check-cast p1, Lmiuix/preference/SingleChoicePreference;

    invoke-direct {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory$b;-><init>(Lmiuix/preference/SingleChoicePreference;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only SingleChoicePreference can be added to SingleChoicePreference2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y(Landroidx/preference/Preference;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/preference/SingleChoicePreferenceCategory;->o()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->x(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$d;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/preference/SingleChoicePreferenceCategory$d;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->z(Lmiuix/preference/SingleChoicePreferenceCategory$d;)V

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->B(Lmiuix/preference/SingleChoicePreferenceCategory$d;)V

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->A(Lmiuix/preference/SingleChoicePreferenceCategory$d;)V

    iget v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->d:I

    invoke-virtual {p0, p1, v0}, Lmiuix/preference/SingleChoicePreferenceCategory;->C(Lmiuix/preference/SingleChoicePreferenceCategory$d;I)V

    return-void
.end method

.method public final z(Lmiuix/preference/SingleChoicePreferenceCategory$d;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lmiuix/preference/SingleChoicePreferenceCategory$d;->setChecked(Z)V

    return-void
.end method
