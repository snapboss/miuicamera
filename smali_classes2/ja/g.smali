.class public final Lja/g;
.super Lg7/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lja/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lg7/h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lg7/b;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lja/c;

    iget v0, v0, Lja/c;->k:I

    and-int/lit8 v1, v0, 0x28

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    check-cast p0, Lja/c;

    iget p0, p0, Lja/c;->b:I

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const-string p0, "could other handle"

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ImageReaderHandler"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Lja/d;

    invoke-direct {v0}, Lja/d;-><init>()V

    iget-object v1, p0, Lg7/b;->a:Ljava/lang/Object;

    check-cast v1, Lja/c;

    iget-object v1, v1, Lja/c;->a:Lba/w;

    iget-object v2, v1, Lba/w;->n:Landroid/util/Size;

    invoke-virtual {v1}, Lba/w;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lg7/h;->f(Lja/d;)V

    invoke-virtual {p0, v0}, Lg7/h;->i(Lja/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lg7/h;->d(Lja/d;)V

    :goto_0
    invoke-virtual {p0, v0, v2}, Lg7/h;->e(Lja/d;Landroid/util/Size;)V

    return-object v0
.end method
