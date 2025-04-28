.class public final Lc1/t1;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/a0;
.implements Lcom/android/camera/data/data/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/a0<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/android/camera/data/data/o;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc1/t1;->c:Ljava/lang/String;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc1/t1;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc1/t1;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lc1/t1;->b:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lc1/t1;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    iget-boolean p1, p0, Lc1/t1;->b:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lmg/f;->pref_camera_focusmode_entry_fixed_abbr:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc1/t1;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lmg/f;->pref_manually_extra_focusmode_text_show_auto_abbr:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lmg/f;->pref_manually_extra_focusmode_text_show_manually_abbr:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 2

    iget-boolean p1, p0, Lc1/t1;->b:Z

    const/4 v0, 0x0

    sget-object v1, Lc1/t1;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean p0, p0, Lc1/t1;->b:Z

    if-nez p0, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lc1/t1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lc1/t1;->b:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/g0;->D()Z

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

.method public final f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget-object v0, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    invoke-static {v0}, Lba/d;->y0(Lba/c;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lc1/t1;->b:Z

    iget p1, p1, Lcom/android/camera/data/data/d0;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/a0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc1/t1;->g(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lc1/t1;->a:Z

    :goto_0
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc1/t1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lc1/t1;->a:Z

    return-void
.end method

.method public final getComponentNextValue(IZ)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object p0, Lc1/t1;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p2, :cond_1

    add-int/lit8 p0, p0, -0xa

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, 0xa

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x0

    const/16 p2, 0x3e8

    invoke-static {p0, p1, p2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, Lmg/f;->parameter_focus_title:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean p0, p0, Lc1/t1;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Lc1/t1;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lc1/t1;->d:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final getDefaultValueDisplayString(I)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lc1/t1;->b:Z

    if-eqz p0, :cond_0

    sget p0, Lmg/f;->pref_camera_focusmode_entry_fixed_abbr:I

    goto :goto_0

    :cond_0
    sget p0, Lmg/f;->pref_manually_extra_focusmode_text_show_auto_abbr:I

    :goto_0
    return p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lmg/f;->pref_qc_focus_position_title_abbr:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/data/data/d;

    sget-object v2, Lc1/t1;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->pref_manually_extra_focusmode_text_show_auto_abbr:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    const-string v2, "manual"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    sget v2, Lmg/f;->pref_manually_extra_focusmode_text_show_manually_abbr:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/d;

    sget-object v2, Lc1/t1;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->pref_manually_extra_focusmode_text_show_fixed_abbr:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_2

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe5

    if-eq p1, p0, :cond_0

    const-string p0, "pref_focus_position_key"

    return-object p0

    :cond_0
    const-string p0, "pref_street_focus_position_key"

    return-object p0

    :cond_1
    const-string p0, "pref_pro_video_focus_position_key"

    return-object p0

    :cond_2
    const-string p0, "pref_fastmotion_pro_focus_position_key"

    return-object p0

    :cond_3
    const-string p0, "pref_cinemaster_pro_focus_position_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyFocus"

    return-object p0
.end method

.method public final getValueDisplayString(I)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc1/t1;->getValueDisplayString(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getValueDisplayString(ILjava/lang/String;)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 3
    sget-object p0, Lc1/t1;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget p0, Lmg/f;->pref_manually_extra_focusmode_text_show_auto_abbr:I

    return p0

    .line 5
    :cond_0
    sget-object p0, Lc1/t1;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    sget p0, Lmg/f;->pref_manually_extra_focusmode_text_show_fixed_abbr:I

    return p0

    .line 7
    :cond_1
    sget p0, Lmg/f;->pref_manually_extra_focusmode_text_show_manually_abbr:I

    return p0
.end method

.method public final isModified(I)Z
    .locals 1

    iget-boolean v0, p0, Lc1/t1;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final reset(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc1/t1;->g(ILjava/lang/String;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lc1/t1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
