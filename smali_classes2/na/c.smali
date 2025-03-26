.class public Lna/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lwa/b;


# instance fields
.field public final a:Lha/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lfa/b;

.field public final c:Lna/s$a;

.field public final d:Lva/m;

.field public final e:Lfa/j;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lna/n;->d()Lwa/b;

    move-result-object v0

    sput-object v0, Lna/c;->h:Lwa/b;

    return-void
.end method

.method public constructor <init>(Lha/h;Lfa/j;Lna/s$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lfa/j;",
            "Lna/s$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lna/c;->a:Lha/h;

    .line 3
    iput-object p2, p0, Lna/c;->e:Lfa/j;

    .line 4
    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lna/c;->f:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lna/c;->c:Lna/s$a;

    .line 6
    invoke-virtual {p2}, Lfa/j;->j()Lva/m;

    move-result-object p2

    iput-object p2, p0, Lna/c;->d:Lva/m;

    .line 7
    invoke-virtual {p1}, Lha/h;->C()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lha/h;->g()Lfa/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lna/c;->b:Lfa/b;

    .line 9
    invoke-interface {p1, v0}, Lna/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lna/c;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lha/h;Ljava/lang/Class;Lna/s$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lna/s$a;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lna/c;->a:Lha/h;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lna/c;->e:Lfa/j;

    .line 13
    iput-object p2, p0, Lna/c;->f:Ljava/lang/Class;

    .line 14
    iput-object p3, p0, Lna/c;->c:Lna/s$a;

    .line 15
    invoke-static {}, Lva/m;->h()Lva/m;

    move-result-object p3

    iput-object p3, p0, Lna/c;->d:Lva/m;

    if-nez p1, :cond_0

    .line 16
    iput-object v0, p0, Lna/c;->b:Lfa/b;

    .line 17
    iput-object v0, p0, Lna/c;->g:Ljava/lang/Class;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lha/h;->C()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 19
    invoke-virtual {p1}, Lha/h;->g()Lfa/b;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lna/c;->b:Lfa/b;

    .line 20
    invoke-interface {p1, p2}, Lna/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lna/c;->g:Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public static d(Lha/h;Ljava/lang/Class;)Lna/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lna/b;"
        }
    .end annotation

    new-instance p0, Lna/b;

    invoke-direct {p0, p1}, Lna/b;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public static e(Ljava/lang/Class;)Lna/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lna/b;"
        }
    .end annotation

    new-instance v0, Lna/b;

    invoke-direct {v0, p0}, Lna/b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static f(Lha/h;Lfa/j;Lna/s$a;)Lna/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lfa/j;",
            "Lna/s$a;",
            ")",
            "Lna/b;"
        }
    .end annotation

    invoke-virtual {p1}, Lfa/j;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lna/c;->l(Lha/h;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lna/c;->d(Lha/h;Ljava/lang/Class;)Lna/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lna/c;

    invoke-direct {v0, p0, p1, p2}, Lna/c;-><init>(Lha/h;Lfa/j;Lna/s$a;)V

    invoke-virtual {v0}, Lna/c;->h()Lna/b;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lha/h;Ljava/lang/Class;)Lna/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lna/b;"
        }
    .end annotation

    invoke-static {p0, p1, p0}, Lna/c;->k(Lha/h;Ljava/lang/Class;Lna/s$a;)Lna/b;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lha/h;Ljava/lang/Class;Lna/s$a;)Lna/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lna/s$a;",
            ")",
            "Lna/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lna/c;->l(Lha/h;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lna/c;->d(Lha/h;Ljava/lang/Class;)Lna/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lna/c;

    invoke-direct {v0, p0, p1, p2}, Lna/c;-><init>(Lha/h;Ljava/lang/Class;Lna/s$a;)V

    invoke-virtual {v0}, Lna/c;->i()Lna/b;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lha/h;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lna/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Lna/n;[Ljava/lang/annotation/Annotation;)Lna/n;
    .locals 4

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Lna/n;->f(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Lna/n;->a(Ljava/lang/annotation/Annotation;)Lna/n;

    move-result-object p1

    iget-object v3, p0, Lna/c;->b:Lfa/b;

    invoke-virtual {v3, v2}, Lfa/b;->l0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2}, Lna/c;->c(Lna/n;Ljava/lang/annotation/Annotation;)Lna/n;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final b(Lna/n;Ljava/lang/Class;Ljava/lang/Class;)Lna/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/n;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lna/n;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p3}, Lwa/h;->o(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lna/c;->a(Lna/n;[Ljava/lang/annotation/Annotation;)Lna/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lwa/h;->w(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-static {p3}, Lwa/h;->o(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lna/c;->a(Lna/n;[Ljava/lang/annotation/Annotation;)Lna/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final c(Lna/n;Ljava/lang/annotation/Annotation;)Lna/n;
    .locals 4

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lwa/h;->o(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    instance-of v3, v2, Ljava/lang/annotation/Target;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/annotation/Retention;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Lna/n;->f(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Lna/n;->a(Ljava/lang/annotation/Annotation;)Lna/n;

    move-result-object p1

    iget-object v3, p0, Lna/c;->b:Lfa/b;

    invoke-virtual {v3, v2}, Lfa/b;->l0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v2}, Lna/c;->c(Lna/n;Ljava/lang/annotation/Annotation;)Lna/n;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final g(Ljava/util/List;)Lwa/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfa/j;",
            ">;)",
            "Lwa/b;"
        }
    .end annotation

    iget-object v0, p0, Lna/c;->b:Lfa/b;

    if-nez v0, :cond_0

    sget-object p0, Lna/c;->h:Lwa/b;

    return-object p0

    :cond_0
    invoke-static {}, Lna/n;->e()Lna/n;

    move-result-object v0

    iget-object v1, p0, Lna/c;->g:Ljava/lang/Class;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lna/c;->f:Ljava/lang/Class;

    invoke-virtual {p0, v0, v2, v1}, Lna/c;->b(Lna/n;Ljava/lang/Class;Ljava/lang/Class;)Lna/n;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lna/c;->f:Ljava/lang/Class;

    invoke-static {v1}, Lwa/h;->o(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lna/c;->a(Lna/n;[Ljava/lang/annotation/Annotation;)Lna/n;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/j;

    iget-object v2, p0, Lna/c;->c:Lna/s$a;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lna/c;->c:Lna/s$a;

    invoke-interface {v3, v2}, Lna/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lna/c;->b(Lna/n;Ljava/lang/Class;Ljava/lang/Class;)Lna/n;

    move-result-object v0

    :cond_2
    invoke-virtual {v1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lwa/h;->o(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lna/c;->a(Lna/n;[Ljava/lang/annotation/Annotation;)Lna/n;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lna/c;->c:Lna/s$a;

    if-eqz p1, :cond_4

    const-class v1, Ljava/lang/Object;

    invoke-interface {p1, v1}, Lna/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lna/c;->b(Lna/n;Ljava/lang/Class;Ljava/lang/Class;)Lna/n;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Lna/n;->c()Lwa/b;

    move-result-object p0

    return-object p0
.end method

.method public h()Lna/b;
    .locals 13

    iget-object v0, p0, Lna/c;->e:Lfa/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lwa/h;->x(Lfa/j;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v6

    new-instance v0, Lna/b;

    iget-object v4, p0, Lna/c;->e:Lfa/j;

    iget-object v5, p0, Lna/c;->f:Ljava/lang/Class;

    iget-object v7, p0, Lna/c;->g:Ljava/lang/Class;

    invoke-virtual {p0, v6}, Lna/c;->g(Ljava/util/List;)Lwa/b;

    move-result-object v8

    iget-object v9, p0, Lna/c;->d:Lva/m;

    iget-object v10, p0, Lna/c;->b:Lfa/b;

    iget-object v11, p0, Lna/c;->c:Lna/s$a;

    iget-object p0, p0, Lna/c;->a:Lha/h;

    invoke-virtual {p0}, Lha/h;->z()Lva/n;

    move-result-object v12

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lna/b;-><init>(Lfa/j;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lwa/b;Lva/m;Lfa/b;Lna/s$a;Lva/n;)V

    return-object v0
.end method

.method public i()Lna/b;
    .locals 11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    new-instance v10, Lna/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lna/c;->f:Ljava/lang/Class;

    iget-object v4, p0, Lna/c;->g:Ljava/lang/Class;

    invoke-virtual {p0, v3}, Lna/c;->g(Ljava/util/List;)Lwa/b;

    move-result-object v5

    iget-object v6, p0, Lna/c;->d:Lva/m;

    iget-object v7, p0, Lna/c;->b:Lfa/b;

    iget-object v8, p0, Lna/c;->a:Lha/h;

    invoke-virtual {v8}, Lha/h;->z()Lva/n;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lna/b;-><init>(Lfa/j;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lwa/b;Lva/m;Lfa/b;Lna/s$a;Lva/n;)V

    return-object v10
.end method
