.class public Lcom/android/camera/preferences/MoreModeTypePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lrs/o;


# instance fields
.field public a:Landroid/widget/VideoView;

.field public b:Landroid/widget/VideoView;

.field public c:Lmiuix/visual/check/VisualCheckedTextView;

.field public d:Lmiuix/visual/check/VisualCheckedTextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:I


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
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/preferences/MoreModeTypePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const p1, 0x7f0e0243

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
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

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->c:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06083c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->d:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06083b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->a:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->g:I

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->c:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06083b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->d:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06083c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->b:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iput v1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->g:I

    return-void
.end method

.method public final k(Landroid/widget/VideoView;Landroid/view/View;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance p0, Lo7/d;

    invoke-direct {p0, p1, p2}, Lo7/d;-><init>(Landroid/widget/VideoView;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqj/n;->g(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lt1/b;->m()Lt1/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt1/c;->c(Z)[I

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->a:Landroid/widget/VideoView;

    iget-object v2, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->e:Landroid/view/View;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera/preferences/MoreModeTypePreference;->k(Landroid/widget/VideoView;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->b:Landroid/widget/VideoView;

    iget-object v2, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->f:Landroid/view/View;

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/preferences/MoreModeTypePreference;->k(Landroid/widget/VideoView;Landroid/view/View;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b0612

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->a:Landroid/widget/VideoView;

    const v0, 0x7f0b060e

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->b:Landroid/widget/VideoView;

    const v0, 0x7f0b060a

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/visual/check/VisualCheckGroup;

    const v1, 0x7f0b060f

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    const v2, 0x7f0b060b

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    const v3, 0x7f0b0611

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmiuix/visual/check/VisualCheckedTextView;

    iput-object v3, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->c:Lmiuix/visual/check/VisualCheckedTextView;

    const v3, 0x7f0b060d

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmiuix/visual/check/VisualCheckedTextView;

    iput-object v3, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->d:Lmiuix/visual/check/VisualCheckedTextView;

    const v3, 0x7f0b0610

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->e:Landroid/view/View;

    const v3, 0x7f0b060c

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeTypePreference;->l()V

    invoke-static {}, Lcom/android/camera/data/data/j;->z()I

    move-result p1

    iput p1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the currently selected value is "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->g:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "MoreModeStylePreference"

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->g:I

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v1, v3}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeTypePreference;->j()V

    goto :goto_0

    :cond_0
    if-ne v3, p1, :cond_1

    invoke-virtual {v2, v3}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeTypePreference;->i()V

    :cond_1
    :goto_0
    new-instance p1, Lcom/android/camera/features/mode/cinematic/h;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lcom/android/camera/features/mode/cinematic/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$b;)V

    return-void
.end method
