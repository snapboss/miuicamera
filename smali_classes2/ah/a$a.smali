.class public final Lah/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lba/c;

.field public e:Lba/o0;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lah/a$a;->a:Z

    iput-boolean v0, p0, Lah/a$a;->b:Z

    iput-boolean v0, p0, Lah/a$a;->c:Z

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const-string v1, "Streaming_1st"

    invoke-virtual {v0, v1}, Ll7/j;->f(Ljava/lang/String;)Ll7/g;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Streaming ("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ll7/g;->b:Landroid/os/Looper;

    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lah/a$a;->f:Landroid/os/Handler;

    iput-object p1, p0, Lah/a$a;->g:Ljava/lang/String;

    return-void
.end method
