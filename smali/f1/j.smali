.class public final Lf1/j;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lf1/j;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lf1/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    return-void
.end method


# virtual methods
.method public final g(I)Ljava/lang/String;
    .locals 1

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa7

    const-string v0, "pref_camera_track_focus_key_capture_asd_unsupported"

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    return-object v0

    :cond_0
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->w1()V

    const-string p0, "pref_camera_track_focus_key_video_asd_unsupported"

    return-object p0

    :cond_1
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->w1()V

    return-object v0

    :cond_2
    const-string p0, "pref_camera_track_focus_key_capture_asd"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_track_focus_key_video_asd"

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Lf1/j;->a:Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v2, "#getItems() not supported"

    invoke-static {v1, p0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa7

    const-string v0, "pref_camera_track_focus_key_capture_unsupported"

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    return-object v0

    :cond_0
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->w1()V

    const-string p0, "pref_camera_track_focus_key_video_unsupported"

    return-object p0

    :cond_1
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->w1()V

    return-object v0

    :cond_2
    const-string p0, "pref_camera_track_focus_key_capture"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_track_focus_key_video"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentGlobalTrackFocus"

    return-object p0
.end method

.method public final h(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lf1/j;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_track_focus_key_capture_asd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf1/j;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_track_focus_key_video_asd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    invoke-virtual {p0, p1}, Lf1/j;->g(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final i(I)Z
    .locals 3

    invoke-virtual {p0, p1}, Lf1/j;->getKey(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_track_focus_key_capture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf1/j;->getKey(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_camera_track_focus_key_video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/g0;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    invoke-virtual {p0, p1}, Lf1/j;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final j(IZ)V
    .locals 2

    invoke-virtual {p0, p1}, Lf1/j;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_track_focus_key_capture_asd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf1/j;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_track_focus_key_video_asd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    invoke-virtual {p0, p1}, Lf1/j;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    return-void
.end method

.method public final k(IZ)V
    .locals 2

    invoke-virtual {p0, p1}, Lf1/j;->getKey(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_track_focus_key_capture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf1/j;->getKey(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_track_focus_key_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    invoke-virtual {p0, p1}, Lf1/j;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    return-void
.end method
