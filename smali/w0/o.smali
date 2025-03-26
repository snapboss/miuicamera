.class public Lw0/o;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/android/camera/data/data/e;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw0/o;->a:Z

    iput-boolean p1, p0, Lw0/o;->b:Z

    iput-boolean p1, p0, Lw0/o;->c:Z

    return-void
.end method


# virtual methods
.method public final c(II)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/o;->c:Z

    invoke-virtual {p0, p1}, Lw0/o;->isSupportMode(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p1

    invoke-virtual {p1}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->R8(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lw0/o;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw0/o;->c:Z

    :cond_0
    return v0
.end method

.method public d(I)Z
    .locals 1

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lw0/o;->a:Z

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lw0/o;->c:Z

    return p0
.end method

.method public f(II)V
    .locals 1

    invoke-virtual {p0, p1}, Lw0/o;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lw0/o;->c(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lw0/o;->a:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lw0/o;->a:Z

    iput-boolean p1, p0, Lw0/o;->b:Z

    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f130c58

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_color_enhance"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningColorEnhance"

    return-object p0
.end method

.method public h(ZI)V
    .locals 1

    iput-boolean p1, p0, Lw0/o;->a:Z

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput-boolean p1, p0, Lw0/o;->b:Z

    :cond_0
    return-void
.end method

.method public isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
