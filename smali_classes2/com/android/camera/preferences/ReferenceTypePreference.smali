.class public Lcom/android/camera/preferences/ReferenceTypePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public a:Lmiuix/visual/check/VisualCheckBox;

.field public b:Lmiuix/visual/check/VisualCheckBox;

.field public c:Lmiuix/visual/check/VisualCheckBox;

.field public d:Lmiuix/visual/check/VisualCheckedTextView;

.field public e:Lmiuix/visual/check/VisualCheckedTextView;

.field public f:Lmiuix/visual/check/VisualCheckedTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/preferences/ReferenceTypePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    const v0, 0x7f0405c7

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0e028c

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b0616

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/visual/check/VisualCheckGroup;

    const v1, 0x7f0b0619

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    iput-object v1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->c:Lmiuix/visual/check/VisualCheckBox;

    const v1, 0x7f0b0617

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    iput-object v1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->a:Lmiuix/visual/check/VisualCheckBox;

    const v1, 0x7f0b0614

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    iput-object v1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->b:Lmiuix/visual/check/VisualCheckBox;

    const v1, 0x7f0b061b

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckedTextView;

    iput-object v1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->f:Lmiuix/visual/check/VisualCheckedTextView;

    const v1, 0x7f0b0618

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckedTextView;

    iput-object v1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->d:Lmiuix/visual/check/VisualCheckedTextView;

    const v1, 0x7f0b0615

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckedTextView;

    iput-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->e:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-static {}, Lcom/android/camera/data/data/x;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "golden_section"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f06083b

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "jiugongge"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->c:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1, v3}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->f:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->a:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1, v3}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->d:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->b:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1, v3}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->e:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    new-instance p1, Ll2/w;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, Ll2/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$b;)V

    return-void
.end method
