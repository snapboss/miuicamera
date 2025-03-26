.class public Lkd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lfa/t;

.field public static b:Lfa/t;

.field public static c:Lkd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lkd/a;->e(Z)Lfa/t;

    move-result-object v0

    sput-object v0, Lkd/a;->a:Lfa/t;

    const/4 v0, 0x1

    invoke-static {v0}, Lkd/a;->e(Z)Lfa/t;

    move-result-object v0

    sput-object v0, Lkd/a;->b:Lfa/t;

    :try_start_0
    const-class v0, Lkd/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.xiaomi.ai.api.AIApiNameMapping"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd/b;

    sput-object v0, Lkd/a;->c:Lkd/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkd/f;)Lkd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkd/f;",
            ">(TT;)",
            "Lkd/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkd/a;->j(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lkd/a;->b(Lkd/f;Ljava/util/List;Ljava/lang/String;)Lkd/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkd/f;Ljava/util/List;Ljava/lang/String;)Lkd/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkd/f;",
            ">(TT;",
            "Ljava/util/List<",
            "Lkd/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkd/d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lkd/a;->h(Ljava/lang/Object;)Lkd/l;

    move-result-object v0

    new-instance v1, Lkd/d;

    new-instance v2, Lkd/e;

    invoke-interface {v0}, Lkd/l;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lkd/l;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkd/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lkd/e;->e(Ljava/lang/String;)Lkd/e;

    move-result-object p2

    invoke-direct {v1, p1, p2, p0}, Lkd/d;-><init>(Ljava/util/List;Lkd/e;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static c(Lkd/i;)Lkd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkd/i;",
            ">(TT;)",
            "Lkd/g<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkd/a;->j(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkd/a;->d(Lkd/i;Ljava/lang/String;)Lkd/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkd/i;Ljava/lang/String;)Lkd/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkd/i;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lkd/g<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lkd/a;->h(Ljava/lang/Object;)Lkd/l;

    move-result-object v0

    new-instance v1, Lkd/g;

    new-instance v2, Lkd/h;

    invoke-interface {v0}, Lkd/l;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lkd/l;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkd/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lkd/h;->h(Ljava/lang/String;)Lkd/h;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lkd/g;-><init>(Lkd/h;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static e(Z)Lfa/t;
    .locals 3

    new-instance v0, Lsa/j$a;

    invoke-direct {v0}, Lsa/j$a;-><init>()V

    if-nez p0, :cond_0

    new-instance p0, Lkd/n;

    invoke-direct {p0}, Lkd/n;-><init>()V

    invoke-virtual {v0, p0}, Lfa/c0;->t0(Lfa/o;)V

    :cond_0
    new-instance p0, Lfa/t;

    invoke-direct {p0}, Lfa/t;-><init>()V

    invoke-virtual {p0, v0}, Lfa/t;->K(Lsa/j;)Lfa/t;

    move-result-object p0

    sget-object v0, Lw9/o0;->g:Lw9/o0;

    sget-object v1, Lw9/f$c;->e:Lw9/f$c;

    invoke-virtual {p0, v0, v1}, Lfa/t;->M(Lw9/o0;Lw9/f$c;)Lfa/t;

    move-result-object p0

    sget-object v0, Lw9/o0;->d:Lw9/o0;

    sget-object v1, Lw9/f$c;->a:Lw9/f$c;

    invoke-virtual {p0, v0, v1}, Lfa/t;->M(Lw9/o0;Lw9/f$c;)Lfa/t;

    move-result-object p0

    sget-object v0, Lw9/r$a;->a:Lw9/r$a;

    invoke-virtual {p0, v0}, Lfa/t;->J(Lw9/r$a;)Lfa/t;

    move-result-object p0

    sget-object v0, Lfa/h;->g:Lfa/h;

    invoke-virtual {p0, v0}, Lfa/t;->w(Lfa/h;)Lfa/t;

    move-result-object p0

    sget-object v0, Lfa/h;->b0:Lfa/h;

    invoke-virtual {p0, v0}, Lfa/t;->x(Lfa/h;)Lfa/t;

    move-result-object p0

    new-instance v0, Lxc/c;

    invoke-direct {v0}, Lxc/c;-><init>()V

    invoke-virtual {p0, v0}, Lfa/t;->G(Lfa/s;)Lfa/t;

    move-result-object p0

    const-class v0, Lgf/a;

    invoke-virtual {p0, v0}, Lfa/t;->p(Ljava/lang/Class;)Lha/j;

    move-result-object v0

    sget-object v1, Lw9/r$a;->c:Lw9/r$a;

    invoke-static {v1, v1}, Lw9/r$b;->a(Lw9/r$a;Lw9/r$a;)Lw9/r$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lha/j;->j(Lw9/r$b;)Lha/j;

    invoke-static {v1, v1}, Lw9/r$b;->a(Lw9/r$a;Lw9/r$a;)Lw9/r$b;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Lfa/t;->p(Ljava/lang/Class;)Lha/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lha/j;->j(Lw9/r$b;)Lha/j;

    const-class v1, Ljava/util/Set;

    invoke-virtual {p0, v1}, Lfa/t;->p(Ljava/lang/Class;)Lha/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lha/j;->j(Lw9/r$b;)Lha/j;

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Lfa/t;->p(Ljava/lang/Class;)Lha/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lha/j;->j(Lw9/r$b;)Lha/j;

    return-object p0
.end method

.method public static f(Lkd/k;Lfa/m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Lkd/k<",
            "TH;>;P:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Lfa/m;",
            ")TP;"
        }
    .end annotation

    sget-object v0, Lkd/a;->c:Lkd/b;

    invoke-virtual {p0}, Lkd/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkd/k;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lkd/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lfa/m;->r(Ljava/lang/String;)Lfa/m;

    move-result-object p1

    invoke-static {p1, p0}, Lkd/a;->g(Lfa/m;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lfa/m;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/m;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lkd/a;->a:Lfa/t;

    invoke-virtual {v0, p0, p1}, Lfa/t;->O(Lx9/r;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Lkd/l;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lkd/l;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lkd/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot find NamespaceName"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i()Lfa/t;
    .locals 1

    sget-object v0, Lkd/a;->a:Lfa/t;

    return-object v0
.end method

.method public static j(Z)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lfa/m;)Lkd/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/m;",
            ")",
            "Lkd/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "header"

    invoke-virtual {p0, v0}, Lfa/m;->r(Ljava/lang/String;)Lfa/m;

    move-result-object v0

    const-class v1, Lkd/h;

    invoke-static {v0, v1}, Lkd/a;->g(Lfa/m;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd/h;

    invoke-static {v0, p0}, Lkd/a;->f(Lkd/k;Lfa/m;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lkd/g;

    const-string v2, "payload"

    invoke-virtual {p0, v2}, Lfa/m;->r(Ljava/lang/String;)Lfa/m;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object p0, Lkd/a;->a:Lfa/t;

    invoke-virtual {p0}, Lfa/t;->u()Lra/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lfa/m;->r(Ljava/lang/String;)Lfa/m;

    move-result-object p0

    :goto_0
    invoke-direct {v1, v0, p0}, Lkd/g;-><init>(Lkd/h;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Lkd/g;

    invoke-direct {p0, v0, v1}, Lkd/g;-><init>(Lkd/h;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lkd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lkd/g<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lkd/a;->i()Lfa/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfa/t;->B(Ljava/lang/String;)Lfa/m;

    move-result-object p0

    invoke-static {p0}, Lkd/a;->k(Lfa/m;)Lkd/g;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkd/a;->a:Lfa/t;

    invoke-virtual {v0, p0}, Lfa/t;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
