.class public final Lf1/h;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>(Lf1/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget p1, p1, Lcom/android/camera/data/data/d0;->a:I

    iput p1, p0, Lf1/h;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf1/h;->b:Z

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_0

    const/16 v0, 0xba

    if-eq p1, v0, :cond_0

    const/16 v0, 0xab

    if-eq p1, v0, :cond_0

    const/16 v0, 0xad

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbc

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xe4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xaf

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lf1/h;->b:Z

    :cond_1
    iget-boolean p1, p0, Lf1/h;->b:Z

    iput-boolean p1, p0, Lf1/h;->b:Z

    return-void
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lf1/h;->a:I

    invoke-virtual {p0, v0}, Lf1/h;->getKey(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unsupported"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf1/h;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    const-string v0, "pref_camera_tap_shoot_key"

    invoke-virtual {p0, v0, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "off"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

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
    .locals 0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_0

    const/16 p0, 0xab

    if-eq p1, p0, :cond_0

    const/16 p0, 0xad

    if-eq p1, p0, :cond_0

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb8

    if-eq p1, p0, :cond_0

    const/16 p0, 0xba

    if-eq p1, p0, :cond_0

    const/16 p0, 0xbc

    if-eq p1, p0, :cond_0

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe5

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_tap_shoot_key_unsupported"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_tap_shoot_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentGlobalTapShoot"

    return-object p0
.end method

.method public final h(Z)V
    .locals 2

    iget v0, p0, Lf1/h;->a:I

    invoke-virtual {p0, v0}, Lf1/h;->getKey(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unsupported"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf1/h;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    const-string v0, "pref_camera_tap_shoot_key"

    invoke-virtual {p0, v0, p1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {p0}, Lsg/a;->b()V

    :cond_1
    :goto_0
    return-void
.end method
