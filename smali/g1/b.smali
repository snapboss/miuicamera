.class public final Lg1/b;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg1/w1;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v1, "normal"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_config_rec_type_normal:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/f;->pref_camera_rec_type_normal:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v1, "audio zoom"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_config_rec_type_audio_zoom:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/f;->pref_camera_rec_type_audio_zoom:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance p1, Lcom/android/camera/data/data/d;

    const-string v0, "3d record"

    invoke-direct {p1, v0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v0, Lmg/c;->ic_config_rec_type_3d_record:I

    iput v0, p1, Lcom/android/camera/data/data/d;->b:I

    iput v0, p1, Lcom/android/camera/data/data/d;->e:I

    sget v0, Lmg/f;->pref_camera_rec_type_3d_record:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "normal"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lmg/f;->pref_camera_ai_audio:I

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

    const-string p0, "pref_ai_audio"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningAiAudio"

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

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
