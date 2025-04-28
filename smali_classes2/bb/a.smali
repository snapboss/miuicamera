.class public final Lbb/a;
.super Lbb/g;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:Lbb/a$a;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lbb/g;-><init>(II)V

    iput-object p1, p0, Lbb/a;->c:Landroid/view/Choreographer;

    new-instance p1, Lbb/a$a;

    invoke-direct {p1, p0}, Lbb/a$a;-><init>(Lbb/a;)V

    iput-object p1, p0, Lbb/a;->d:Lbb/a$a;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 2

    iget-boolean v0, p0, Lbb/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbb/a;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbb/a;->f:J

    iget-object v0, p0, Lbb/a;->c:Landroid/view/Choreographer;

    iget-object p0, p0, Lbb/a;->d:Lbb/a$a;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbb/a;->e:Z

    iget-object v0, p0, Lbb/a;->d:Lbb/a$a;

    iget-object p0, p0, Lbb/a;->c:Landroid/view/Choreographer;

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
