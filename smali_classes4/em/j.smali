.class public Lem/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lem/l;Landroid/graphics/Point;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lfm/a;->b(Lem/l;Landroid/content/Context;Landroid/graphics/Point;)Lem/l;

    iget p0, p1, Lem/l;->g:I

    invoke-static {p0}, Lem/j;->b(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Lfm/b;->a(Lem/l;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public static b(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
