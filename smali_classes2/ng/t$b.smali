.class public final Lng/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lng/t;


# direct methods
.method public constructor <init>(Lng/t;)V
    .locals 0

    iput-object p1, p0, Lng/t$b;->a:Lng/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/ArrayList;)V
    .locals 5
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "[z] onParallelDataAbandoned: timestamp = "

    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PostProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lng/t$b;->a:Lng/t;

    invoke-virtual {v0, p1, p2}, Lng/t;->v(J)Lng/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lng/q;->p:Ljava/lang/String;

    const-string v2, "onParallelDataAbandoned: should remove record "

    const-string v4, "?"

    invoke-static {v2, v0, v4}, Landroidx/appcompat/widget/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lng/t$b;->c(JLjava/util/ArrayList;)V

    return-void
.end method

.method public final b(JILjava/util/ArrayList;Lng/n;)V
    .locals 3
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lng/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lng/t$b;->a:Lng/t;

    invoke-virtual {v0, p1, p2}, Lng/t;->s(J)Lng/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lng/q;->x:Z

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Lng/q;->x:Z

    iget-object v2, p0, Lng/t$b;->a:Lng/t;

    iget-object v2, v2, Lng/t;->C:Lng/t$e;

    invoke-virtual {v2, v1, p1, p2}, Lng/t$e;->c(IJ)V

    :cond_0
    if-gtz p3, :cond_1

    iget-object p3, p0, Lng/t$b;->a:Lng/t;

    invoke-virtual {p3, p1, p2}, Lng/t;->v(J)Lng/q;

    iget-object p3, v0, Lng/q;->p:Ljava/lang/String;

    invoke-static {p3}, Lr1/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_3

    invoke-virtual {p5, p1, p2}, Lng/n;->r(J)V

    goto :goto_0

    :cond_2
    const-string p3, "[z] processFailedTask: no task with timestamp = "

    invoke-static {p3, p1, p2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p3

    new-array p5, v1, [Ljava/lang/Object;

    const-string v0, "PostProcessor"

    invoke-static {v0, p3, p5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p4}, Lng/t$b;->c(JLjava/util/ArrayList;)V

    return-void
.end method

.method public final c(JLjava/util/ArrayList;)V
    .locals 3
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "releaseCaptureData: E. timestamp = "

    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyf/b$a;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lng/t$b;->a:Lng/t;

    iget-object v2, v0, Lng/t;->A:Lng/t$c;

    invoke-static {v0, p3, v2}, Lng/t;->a(Lng/t;Lyf/b$a;Lng/d;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "releaseCaptureData: X"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
