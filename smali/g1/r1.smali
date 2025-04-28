.class public final Lg1/r1;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lg1/a2;


# instance fields
.field public a:Lcom/android/camera/ui/lut/a;

.field public b:Z


# direct methods
.method public constructor <init>(Lg1/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg1/r1;->b:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lg1/a2$a;

    iget p1, p1, Lcom/android/camera/data/data/d0;->a:I

    invoke-virtual {p0, p1}, Lg1/r1;->i(I)V

    return-void
.end method

.method public final g()I
    .locals 2

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    const-string v0, "pref_camera_pro_video_log_lut_select_position"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lg1/r1;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lmg/f;->pref_camera_pro_video_log_lut_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_pro_video_log_lut_format"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningVideoLogLut"

    return-object p0
.end method

.method public final h(I)Lcom/android/camera/ui/lut/a;
    .locals 1

    iget-object v0, p0, Lg1/r1;->a:Lcom/android/camera/ui/lut/a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lg1/r1;->i(I)V

    :cond_0
    iget-object p0, p0, Lg1/r1;->a:Lcom/android/camera/ui/lut/a;

    return-object p0
.end method

.method public final i(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lg1/r1;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg1/r1;->a:Lcom/android/camera/ui/lut/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ui/lut/a;

    invoke-direct {v0}, Lcom/android/camera/ui/lut/a;-><init>()V

    iput-object v0, p0, Lg1/r1;->a:Lcom/android/camera/ui/lut/a;

    :cond_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Landroidx/core/content/res/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/core/content/res/b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 0

    invoke-static {p1}, Lcom/android/camera/data/data/x;->W(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg1/r1;->g()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    const-string v0, "pref_camera_pro_video_log_lut_select_position"

    invoke-virtual {p0, p1, v0}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    return-void
.end method
