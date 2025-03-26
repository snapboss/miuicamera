.class public Lke/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwd/d;Lke/c;Lcom/xiaomi/engine/TaskSession;)V
    .locals 5
    .param p1    # Lwd/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lwd/d;->f()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwd/d$a;

    invoke-virtual {p3}, Lwd/d$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Lwd/d$a;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    invoke-virtual {p1}, Lwd/d;->g()Lwd/e;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lwd/d;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1}, Lwd/d;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd/d$a;

    invoke-virtual {v2}, Lwd/d$a;->e()Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v2}, Lwd/d$a;->k()Landroid/media/Image;

    move-result-object v4

    invoke-virtual {v2}, Lwd/d$a;->m()Landroid/media/Image;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    invoke-interface {v0, v3}, Lwd/e;->a(Landroid/media/Image;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    invoke-interface {v0, v4}, Lwd/e;->a(Landroid/media/Image;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    invoke-interface {v0, v2}, Lwd/e;->a(Landroid/media/Image;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lwd/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Lwd/d$a;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p3, p2}, Lke/b;->b(Lwd/d;Lwd/d$a;Lke/c;)V

    :cond_4
    return-void
.end method

.method public final b(Lwd/d;Lwd/d$a;Lke/c;)V
    .locals 0

    invoke-virtual {p1, p2}, Lwd/d;->M(Lwd/d$a;)V

    const/4 p0, 0x0

    invoke-interface {p3, p1, p0}, Lke/c;->a(Lwd/d;Z)V

    return-void
.end method
