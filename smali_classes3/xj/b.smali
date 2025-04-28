.class public abstract Lxj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/b$a;
    }
.end annotation


# static fields
.field public static a:I = 0x2

.field public static b:Z = false

.field public static c:Z = false

.field public static final d:Ljava/lang/String;

.field public static e:Lxj/a;

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Integer;

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XMPush-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxj/b;->d:Ljava/lang/String;

    new-instance v0, Lxj/b$a;

    invoke-direct {v0}, Lxj/b$a;-><init>()V

    sput-object v0, Lxj/b;->e:Lxj/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxj/b;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxj/b;->g:Ljava/util/HashMap;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lxj/b;->h:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lxj/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Tid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 1

    sget v0, Lxj/b;->a:I

    if-lt p0, v0, :cond_0

    sget-object p0, Lxj/b;->e:Lxj/a;

    invoke-interface {p0, p1}, Lxj/a;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lxj/b;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lxj/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lxj/b;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lxj/b;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lxj/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lxj/b;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lxj/b;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lxj/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lxj/b;->a:I

    if-lt v0, v1, :cond_0

    sget-object v0, Lxj/b;->e:Lxj/a;

    invoke-interface {v0, p0, p1}, Lxj/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lxj/b;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lxj/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lxj/b;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lxj/b;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lxj/b;->a:I

    if-lt v0, v1, :cond_0

    sget-object v0, Lxj/b;->e:Lxj/a;

    const-string v1, ""

    invoke-interface {v0, v1, p0}, Lxj/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static h(I)Z
    .locals 1

    sget v0, Lxj/b;->a:I

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Tid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-lez p0, :cond_0

    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Tid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lxj/b;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lxj/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lxj/b;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lxj/b;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lxj/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lxj/b;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs m(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lxj/b;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lxj/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lxj/b;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lxj/b;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0}, Lxj/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lxj/b;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lxj/b;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lxj/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lxj/b;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lxj/b;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lxj/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lxj/b;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lxj/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lxj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lxj/b;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lxj/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lxj/b;->c:Z

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lxj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lxj/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lxj/b;->d:Ljava/lang/String;

    invoke-static {p0}, Lxj/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lxj/b;->c:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
