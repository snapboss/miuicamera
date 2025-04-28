.class public final Le7/c;
.super Le7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/a<",
        "Lcom/android/camera/module/m0;",
        "Lcom/android/camera/module/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/a;-><init>(I)V

    iput-object p2, p0, Le7/c;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Le7/h;

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const-string v1, "A5:switch_data_setup"

    invoke-virtual {v0, v1}, Ll7/j;->o(Ljava/lang/String;)V

    invoke-interface {p1}, Le7/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Le7/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Le7/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    new-instance p1, Le7/k;

    const/16 v0, 0xe1

    invoke-direct {p1, p0, v0}, Le7/k;-><init>(Lcom/android/camera/module/m0;I)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, Le7/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->isCreated()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    iget-object v2, v0, Lf1/q;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Lf1/q;->H()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lf1/q;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lsg/a;->p(JLjava/lang/String;)Lsg/a;

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v2

    invoke-virtual {v0, v2}, Lf1/q;->B(I)I

    move-result v2

    iput v2, v0, Lf1/q;->k:I

    const-string/jumbo v3, "pref_camera_id_key"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reInit: mLastCameraId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lf1/q;->k:I

    const-string v5, ", currentCameraId = "

    invoke-static {v3, v4, v5, v2}, Landroidx/core/location/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "DataItemGlobal"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v2, Lf1/o;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/o;

    invoke-virtual {v2, v0}, Lf1/o;->w(Lf1/q;)V

    invoke-virtual {v0}, Lsg/a;->b()V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v2, Lg1/y1;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y1;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lg1/y1;->b:Lg1/z1;

    if-nez v2, :cond_3

    iget-object v2, p0, Le7/c;->b:Landroid/content/Intent;

    invoke-static {v2}, Lqj/c;->f(Landroid/content/Intent;)I

    move-result v2

    new-instance v3, Lg1/z1;

    iget p0, p0, Le7/a;->a:I

    invoke-direct {v3, p0}, Lg1/z1;-><init>(I)V

    invoke-static {p0, v2}, Lcp/e;->k(II)I

    move-result v2

    iput v2, v3, Lg1/z1;->e:I

    invoke-static {p0}, Lcp/e;->n(I)Z

    move-result v2

    iput-boolean v2, v3, Lg1/z1;->d:Z

    invoke-static {p0}, Lcp/e;->o(I)Z

    move-result p0

    iput-boolean p0, v3, Lg1/z1;->f:Z

    invoke-virtual {v0, v3}, Lg1/y1;->c(Lg1/z1;)V

    :cond_3
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p0

    invoke-virtual {p0, v1}, Ll7/j;->d(Ljava/lang/String;)J

    :goto_0
    return-object p1
.end method
