.class public final Lg1/e1;
.super Lg1/z0;
.source "SourceFile"

# interfaces
.implements Lg1/a2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/z0;",
        "Lg1/a2;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg1/w1;)V
    .locals 1

    invoke-direct {p0, p1}, Lg1/z0;-><init>(Lg1/w1;)V

    const/4 v0, 0x0

    iput v0, p0, Lg1/e1;->a:I

    iput-boolean v0, p0, Lg1/e1;->b:Z

    const-string v0, "OFF"

    iput-object v0, p0, Lg1/e1;->c:Ljava/lang/String;

    iput-object v0, p0, Lg1/e1;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lg1/a2$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget p1, p1, Lcom/android/camera/data/data/d0;->a:I

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->L()Z

    move-result v1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->O()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lc1/q2;->r(IZZ)Z

    move-result p1

    iput-boolean p1, p0, Lg1/e1;->d:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/camera/data/data/d;

    const-string v1, "OFF"

    invoke-direct {p1, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_config_super_macro_mode:I

    iput v1, p1, Lcom/android/camera/data/data/d;->b:I

    iput v1, p1, Lcom/android/camera/data/data/d;->d:I

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/c;->ic_config_super_macro_mode_top_mm:I

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-virtual {p0}, Lg1/e1;->g()I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final g()I
    .locals 0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->j0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lmg/f;->super_macro_mode:I

    return p0

    :cond_0
    sget p0, Lmg/f;->macro_mode:I

    return p0
.end method

.method public final getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean p0, p0, Lg1/e1;->d:Z

    if-nez p0, :cond_0

    new-instance p0, Landroid/util/Pair;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/util/Pair;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lg1/e1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lmg/f;->macro_mode:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_macro_scene_mode_key_"

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lg1/e1;->e:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shy NewMacro setComponentValue mode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " newValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {v1, v0}, Landroidx/appcompat/widget/c;->n(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentRunningMacroMode"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
