.class public final Lg1/v;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lg1/a2;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lsg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lsg/a;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg1/v;->a:Z

    iput-boolean p1, p0, Lg1/v;->b:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lg1/a2$a;

    iget v0, p1, Lcom/android/camera/data/data/d0;->a:I

    invoke-virtual {p0, v0}, Lg1/v;->isSupportMode(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/android/camera/data/data/d0;->a:I

    invoke-virtual {p0, v0}, Lg1/v;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/android/camera/data/data/d0;->b:I

    if-nez p1, :cond_0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->O()Lba/c;

    move-result-object p1

    invoke-static {p1}, Lba/d;->Q3(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lg1/v;->b:Z

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lg1/v;->a:Z

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lmg/f;->pro_color_mode:I

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

    const-string p0, "pref_color_enhance"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningColorEnhance"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
