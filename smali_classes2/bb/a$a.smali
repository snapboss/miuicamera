.class public final Lbb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/a;-><init>(Landroid/view/Choreographer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbb/a;


# direct methods
.method public constructor <init>(Lbb/a;)V
    .locals 0

    iput-object p1, p0, Lbb/a$a;->a:Lbb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object p0, p0, Lbb/a$a;->a:Lbb/a;

    iget-boolean p1, p0, Lbb/a;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast p1, Lbb/h;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v0, Lbb/h;

    iget-wide v1, p0, Lbb/a;->f:J

    sub-long v1, p1, v1

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lbb/h;->b(D)V

    iput-wide p1, p0, Lbb/a;->f:J

    iget-object p1, p0, Lbb/a;->c:Landroid/view/Choreographer;

    iget-object p0, p0, Lbb/a;->d:Lbb/a$a;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
