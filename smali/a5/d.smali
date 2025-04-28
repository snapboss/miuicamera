.class public final synthetic La5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:La5/e;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(La5/e;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/d;->a:La5/e;

    iput p2, p0, La5/d;->b:I

    iput-object p3, p0, La5/d;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, La5/d;->b:I

    iget-object v1, p0, La5/d;->c:Landroid/view/View;

    check-cast p1, Lv7/c0;

    const-string v2, "CvLensStateContainer"

    iget-object p0, p0, La5/d;->a:La5/e;

    iget-object v3, p0, La5/e;->a:Lcom/android/camera/data/data/c;

    const-string v4, "onItemSelected: beautyLensValue = "

    :try_start_0
    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget v3, v3, Lcom/android/camera/data/data/d;->i:I

    if-lez v3, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " displayNameRes = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, La5/e;->h:Z

    if-eqz v1, :cond_1

    invoke-interface {p1, v5}, Lv7/c0;->z9(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v5}, Lv7/c0;->cg(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, La5/e;->a(I)V

    invoke-static {}, Lv7/m0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, La3/k;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, v3}, La3/k;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid filter id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
