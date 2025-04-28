.class public Lcom/android/camera/preferences/EffectComparisonPreference;
.super Lcom/android/camera/preferences/VerticalCheckBoxPreference;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public f:Landroid/widget/VideoView;

.field public g:Landroid/widget/VideoView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Z

.field public m:Z


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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/preferences/EffectComparisonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const p3, 0x7f040142

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/preferences/VerticalCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->l:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->m:Z

    const p1, 0x7f0e0262

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/widget/VideoView;Landroid/view/View;I)V
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

    new-instance p0, Lo7/b;

    invoke-direct {p0, p1, p2}, Lo7/b;-><init>(Landroid/widget/VideoView;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public final k()V
    .locals 3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->i:Landroid/view/View;

    const v2, 0x7f130017

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/preferences/EffectComparisonPreference;->j(Landroid/widget/VideoView;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->k:Landroid/view/View;

    const v2, 0x7f130018

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/preferences/EffectComparisonPreference;->j(Landroid/widget/VideoView;Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->i:Landroid/view/View;

    const v2, 0x7f130019

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/preferences/EffectComparisonPreference;->j(Landroid/widget/VideoView;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->k:Landroid/view/View;

    const v2, 0x7f13001a

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/preferences/EffectComparisonPreference;->j(Landroid/widget/VideoView;Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/preferences/VerticalCheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b0282

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0b0281

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0b05b1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/widget/VideoView;

    const v0, 0x7f0b05af

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/widget/VideoView;

    const v0, 0x7f0b027f

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->h:Landroid/view/View;

    const v0, 0x7f0b027d

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->j:Landroid/view/View;

    const v0, 0x7f0b0280

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->i:Landroid/view/View;

    const v0, 0x7f0b027e

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->k:Landroid/view/View;

    const v0, 0x7f0b0129

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0b0128

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140cd8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140cf0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lm0/i;->j(Landroid/view/View;)V

    invoke-static {p1}, Lm0/i;->j(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/preferences/EffectComparisonPreference;->k()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "attr_wind_denoise_demo"

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->l:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/widget/VideoView;

    invoke-virtual {p1, v3}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->j:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->k:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->l:Z

    iput-boolean v3, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->m:Z

    sget-object p0, Lij/a;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/widget/VideoView;

    invoke-virtual {p1, v3}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->h:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->j:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->i:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->l:Z

    goto :goto_0

    :pswitch_1
    iget-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->m:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/widget/VideoView;

    invoke-virtual {p1, v3}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->j:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->h:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->i:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->m:Z

    iput-boolean v3, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->l:Z

    sget-object p0, Lij/a;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/widget/VideoView;

    invoke-virtual {p1, v3}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->h:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->j:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->k:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->m:Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0128
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
