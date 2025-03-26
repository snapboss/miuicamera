.class public Laf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/d$d;,
        Laf/d$c;,
        Laf/d$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laf/d$d;

.field public c:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laf/d;->c:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    iget-object v0, p0, Laf/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Laf/d;->n(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1, p2}, Laf/d;->n(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Laf/d;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Laf/d;->c:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic b(Laf/d;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    iput-object p1, p0, Laf/d;->c:Landroid/os/HandlerThread;

    return-object p1
.end method

.method public static synthetic c(Laf/d;Laf/d$d;)Laf/d$d;
    .locals 0

    iput-object p1, p0, Laf/d;->b:Laf/d$d;

    return-object p1
.end method

.method public static synthetic d(Laf/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laf/d;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Laf/d;->b:Laf/d$d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public B(Z)V
    .locals 0

    iget-object p0, p0, Laf/d;->b:Laf/d$d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Laf/d$d;->h(Laf/d$d;Z)V

    return-void
.end method

.method public final C(Laf/c;)V
    .locals 0

    iget-object p0, p0, Laf/d;->b:Laf/d$d;

    invoke-static {p0, p1}, Laf/d$d;->a(Laf/d$d;Laf/c;)V

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iget-object p0, p0, Laf/d;->b:Laf/d$d;

    invoke-static {p0}, Laf/d$d;->f(Laf/d$d;)Laf/d$c;

    move-result-object p0

    invoke-virtual {p0, p1}, Laf/d$c;->d(Z)V

    return-void
.end method

.method public final E(I)V
    .locals 0

    iget-object p0, p0, Laf/d;->b:Laf/d$d;

    invoke-static {p0}, Laf/d$d;->f(Laf/d$d;)Laf/d$c;

    move-result-object p0

    invoke-virtual {p0, p1}, Laf/d$c;->e(I)V

    return-void
.end method

.method public F()V
    .locals 0

    iget-object p0, p0, Laf/d;->b:Laf/d$d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Laf/d$d;->i(Laf/d$d;)V

    return-void
.end method

.method public final G(Laf/a;)V
    .locals 0

    iget-object p0, p0, Laf/d;->b:Laf/d$d;

    invoke-static {p0, p1}, Laf/d$d;->c(Laf/d$d;Laf/a;)V

    return-void
.end method

.method public H(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Laf/d;->b:Laf/d$d;

    invoke-static {v0}, Laf/d$d;->e(Laf/d$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " - unhandledMessage: msg.what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laf/d;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Laf/c;)V
    .locals 1

    iget-object p0, p0, Laf/d;->b:Laf/d$d;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Laf/d$d;->k(Laf/d$d;Laf/c;Laf/c;)Laf/d$d$c;

    return-void
.end method

.method public final f(Laf/c;Laf/c;)V
    .locals 0

    iget-object p0, p0, Laf/d;->b:Laf/d$d;

    invoke-static {p0, p1, p2}, Laf/d$d;->k(Laf/d$d;Laf/c;Laf/c;)Laf/d$d$c;

    return-void
.end method

.method public final g(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Laf/d;->b:Laf/d$d;

    invoke-static {p0, p1}, Laf/d$d;->d(Laf/d$d;Landroid/os/Message;)V

    return-void
.end method

.method public final h()Laf/a;
    .locals 0

    iget-object p0, p0, Laf/d;->b:Laf/d$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Laf/d$d;->b(Laf/d$d;)Laf/a;

    move-result-object p0

    return-object p0
.end method

.method public final i()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Laf/d;->b:Laf/d$d;

    return-object p0
.end method

.method public j(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public k(I)Ljava/lang/String;
    .locals 0

    const/4 p0, -0x2

    if-eq p1, p0, :cond_1

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "sm quit"

    return-object p0

    :cond_1
    const-string p0, "sm init"

    return-object p0
.end method

.method public l(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final m(I)Z
    .locals 0

    iget-object p0, p0, Laf/d;->b:Laf/d$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Laf/d;->a:Ljava/lang/String;

    new-instance p1, Laf/d$d;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Laf/d$d;-><init>(Landroid/os/Looper;Laf/d;Laf/d$a;)V

    iput-object p1, p0, Laf/d;->b:Laf/d$d;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Laf/d;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Laf/d;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final q(I)Landroid/os/Message;
    .locals 0

    iget-object p0, p0, Laf/d;->b:Laf/d$d;

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public final r(II)Landroid/os/Message;
    .locals 1

    iget-object p0, p0, Laf/d;->b:Laf/d$d;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "(null)"

    :try_start_0
    iget-object v1, p0, Laf/d;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Laf/d;->b:Laf/d$d;

    invoke-static {p0}, Laf/d$d;->b(Laf/d$d;)Laf/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Laf/a;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, Laf/d;->b:Laf/d$d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Laf/d$d;->g(Laf/d$d;)V

    return-void
.end method

.method public x(Landroid/os/Message;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y(I)V
    .locals 1

    iget-object v0, p0, Laf/d;->b:Laf/d$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Laf/d;->q(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public z(II)V
    .locals 1

    iget-object v0, p0, Laf/d;->b:Laf/d$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Laf/d;->r(II)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
