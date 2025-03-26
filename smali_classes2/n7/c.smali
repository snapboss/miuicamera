.class public Ln7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ln7/c;->b(II)I

    move-result v0

    sput v0, Ln7/c;->a:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ln7/c;->b:Ljava/util/List;

    invoke-static {}, Ln7/d;->a()Ln7/d;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v1, Ln7/d;->a:I

    sget-object v2, Ln7/c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ln7/d;->a()Ln7/d;

    move-result-object v1

    const/4 v2, 0x6

    iput v2, v1, Ln7/d;->a:I

    sget-object v2, Ln7/c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ln7/d;->a()Ln7/d;

    move-result-object v1

    iput v0, v1, Ln7/d;->a:I

    sget-object v0, Ln7/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ln7/d;->a()Ln7/d;

    move-result-object v0

    const/16 v1, 0x8

    iput v1, v0, Ln7/d;->a:I

    sget-object v1, Ln7/c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Ln7/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln7/d;->c(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln7/d;->b(F)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(II)I
    .locals 0

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(II)Z
    .locals 0

    if-lez p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(II)Z
    .locals 3

    sget-object v0, Ln7/c;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7/d;

    iget v2, v1, Ln7/d;->a:I

    if-ne v2, p0, :cond_0

    int-to-float p0, p1

    invoke-virtual {v1, p0}, Ln7/d;->b(F)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
