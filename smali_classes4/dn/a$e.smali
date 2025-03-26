.class public Ldn/a$e;
.super Ldn/a$c;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/os/Looper;

.field public d:J

.field public final e:Landroid/view/Choreographer$VsyncCallback;

.field public final f:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Ldn/a$a;)V
    .locals 2

    invoke-direct {p0, p1}, Ldn/a$c;-><init>(Ldn/a$a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Ldn/a$e;->b:Landroid/view/Choreographer;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Ldn/a$e;->c:Landroid/os/Looper;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldn/a$e;->d:J

    new-instance p1, Ldn/a$e$a;

    invoke-direct {p1, p0}, Ldn/a$e$a;-><init>(Ldn/a$e;)V

    iput-object p1, p0, Ldn/a$e;->e:Landroid/view/Choreographer$VsyncCallback;

    new-instance p1, Ldn/a$e$b;

    invoke-direct {p1, p0}, Ldn/a$e$b;-><init>(Ldn/a$e;)V

    iput-object p1, p0, Ldn/a$e;->f:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static synthetic e(Ldn/a$e;J)J
    .locals 0

    iput-wide p1, p0, Ldn/a$e;->d:J

    return-wide p1
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Ldn/a$e;->d:J

    return-wide v0
.end method

.method public b()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Ldn/a$e;->c:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ldn/a$e;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Ldn/a$e;->e:Landroid/view/Choreographer$VsyncCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    iget-object v0, p0, Ldn/a$e;->b:Landroid/view/Choreographer;

    iget-object p0, p0, Ldn/a$e;->f:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ldn/a$e;->b:Landroid/view/Choreographer;

    iget-object p0, p0, Ldn/a$e;->e:Landroid/view/Choreographer$VsyncCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method
