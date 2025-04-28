.class public final Ll6/m;
.super Ll6/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll6/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/l;-><init>(Ll6/h;)V

    return-void
.end method


# virtual methods
.method public final A()Ll6/j;
    .locals 0

    sget-object p0, Ll6/j;->c:Ll6/j;

    return-object p0
.end method

.method public final a(Ll6/g;)Z
    .locals 2

    invoke-super {p0, p1}, Ll6/a;->a(Ll6/g;)Z

    move-result v0

    instance-of v1, p1, Ll6/m;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget p0, p0, Ll6/a;->h:I

    check-cast p1, Ll6/m;

    iget p1, p1, Ll6/a;->h:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v0, p0

    :cond_1
    return v0
.end method

.method public final g()Lm6/a;
    .locals 1

    new-instance v0, Lm6/g;

    invoke-direct {v0, p0}, Lm6/g;-><init>(Ll6/a;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PadLayout{mWholeArea="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll6/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/a;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mControlViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/a;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mGalleryViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll6/a;->f:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "} "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
