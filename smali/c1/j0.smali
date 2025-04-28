.class public final Lc1/j0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget p1, p1, Lcom/android/camera/data/data/d0;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xa7

    const-string v2, "0"

    if-eq p1, v1, :cond_0

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/android/camera/data/data/d;

    const-string v1, "1"

    invoke-direct {p1, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final g()Z
    .locals 1

    const/16 v0, 0xa7

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lmg/f;->pref_camera_picture_format_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
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

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_pro_panel_key_"

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigProPanel"

    return-object p0
.end method
