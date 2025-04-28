.class public final Lz/h4;
.super Lz/h6;
.source "SourceFile"

# interfaces
.implements Lz/w4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/h4$a;
    }
.end annotation


# instance fields
.field public volatile B:Z

.field public final C:Lz/h4$a;

.field public final D:Ljava/util/ArrayList;

.field public volatile E:I

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc9/b;Lc9/g;)V
    .locals 2

    invoke-direct {p0}, Lz/h6;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz/h4;->E:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lz/h4;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lz/h4;->C:Lz/h4$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz/h4;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lz/h4;->f(Ljo/j;)V

    return-void
.end method


# virtual methods
.method public final f(Ljo/j;)V
    .locals 2

    iget-object v0, p0, Lz/h6;->x:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lz/h4;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz/h4;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    const-string p0, "CameraScreenNail"

    const-string p1, "param is null or already exists, returning."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lz/h4;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lz/h4;->C:Lz/h4$a;

    check-cast p0, Lc9/b;

    iget-object p0, p0, Lc9/b;->a:Lcom/android/camera/ui/x0;

    invoke-interface {p0}, Lcom/android/camera/ui/x0;->h()Lcom/android/camera/ui/w0;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/android/camera/ui/w0;->U(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lz/h4;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/h4;->B:Z

    iget-object p0, p0, Lz/h4;->C:Lz/h4$a;

    check-cast p0, Lc9/b;

    iget-object p0, p0, Lc9/b;->a:Lcom/android/camera/ui/x0;

    invoke-interface {p0}, Lcom/android/camera/ui/x0;->h()Lcom/android/camera/ui/w0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/w0;->t()V

    :cond_0
    return-void
.end method
