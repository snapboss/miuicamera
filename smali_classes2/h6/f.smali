.class public Lh6/f;
.super Lh6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh6/a<",
        "Lcom/android/camera/module/b5;",
        "Lcom/android/camera/module/b5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lh6/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lh6/h;)Lh6/h;
    .locals 5
    .param p1    # Lh6/h;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/h<",
            "Lcom/android/camera/module/b5;",
            ">;)",
            "Lh6/h<",
            "Lcom/android/camera/module/b5;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lh6/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-static {}, Lq0/a;->k()Lq0/a;

    move-result-object v2

    invoke-virtual {v2}, Lq0/a;->a()Lr0/b;

    move-result-object v2

    iget v3, p0, Lh6/a;->a:I

    invoke-virtual {v0}, Lv0/f;->D()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lv0/f;->I(II)I

    move-result v3

    invoke-interface {v2, v1, v3}, Lr0/b;->b(Lw0/n1;I)V

    invoke-interface {p1}, Lh6/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/b5;

    iget p0, p0, Lh6/a;->a:I

    invoke-virtual {v0}, Lv0/f;->D()I

    move-result v0

    invoke-interface {v1, p0, v0}, Lcom/android/camera/module/b5;->onGLAndCameraReady(II)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lh6/h;

    invoke-virtual {p0, p1}, Lh6/f;->a(Lh6/h;)Lh6/h;

    move-result-object p0

    return-object p0
.end method
