.class public Lna/p;
.super Lfa/c;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lna/z;

.field public final c:Lha/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lfa/b;

.field public final e:Lna/b;

.field public f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/r;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lna/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lna/p;->j:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lha/h;Lfa/j;Lna/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lfa/j;",
            "Lna/b;",
            "Ljava/util/List<",
            "Lna/r;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p2}, Lfa/c;-><init>(Lfa/j;)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lna/p;->b:Lna/z;

    .line 9
    iput-object p1, p0, Lna/p;->c:Lha/h;

    if-nez p1, :cond_0

    .line 10
    iput-object p2, p0, Lna/p;->d:Lfa/b;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lha/h;->g()Lfa/b;

    move-result-object p1

    iput-object p1, p0, Lna/p;->d:Lfa/b;

    .line 12
    :goto_0
    iput-object p3, p0, Lna/p;->e:Lna/b;

    .line 13
    iput-object p4, p0, Lna/p;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lna/z;)V
    .locals 2

    .line 14
    invoke-virtual {p1}, Lna/z;->G()Lfa/j;

    move-result-object v0

    invoke-virtual {p1}, Lna/z;->y()Lna/b;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lna/p;-><init>(Lna/z;Lfa/j;Lna/b;)V

    .line 15
    invoke-virtual {p1}, Lna/z;->D()Lna/y;

    move-result-object p1

    iput-object p1, p0, Lna/p;->i:Lna/y;

    return-void
.end method

.method public constructor <init>(Lna/z;Lfa/j;Lna/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfa/c;-><init>(Lfa/j;)V

    .line 2
    iput-object p1, p0, Lna/p;->b:Lna/z;

    .line 3
    invoke-virtual {p1}, Lna/z;->z()Lha/h;

    move-result-object p1

    iput-object p1, p0, Lna/p;->c:Lha/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lna/p;->d:Lfa/b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lha/h;->g()Lfa/b;

    move-result-object p1

    iput-object p1, p0, Lna/p;->d:Lfa/b;

    .line 6
    :goto_0
    iput-object p3, p0, Lna/p;->e:Lna/b;

    return-void
.end method

.method public static G(Lna/z;)Lna/p;
    .locals 1

    new-instance v0, Lna/p;

    invoke-direct {v0, p0}, Lna/p;-><init>(Lna/z;)V

    return-object v0
.end method

.method public static H(Lha/h;Lfa/j;Lna/b;)Lna/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lfa/j;",
            "Lna/b;",
            ")",
            "Lna/p;"
        }
    .end annotation

    new-instance v0, Lna/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lna/p;-><init>(Lha/h;Lfa/j;Lna/b;Ljava/util/List;)V

    return-object v0
.end method

.method public static I(Lna/z;)Lna/p;
    .locals 1

    new-instance v0, Lna/p;

    invoke-direct {v0, p0}, Lna/p;-><init>(Lna/z;)V

    return-object v0
.end method


# virtual methods
.method public A(Z)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lna/p;->e:Lna/b;

    invoke-virtual {v0}, Lna/b;->q()Lna/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lna/p;->c:Lha/h;

    sget-object v1, Lfa/q;->p:Lfa/q;

    invoke-virtual {p1, v1}, Lha/h;->D(Lfa/q;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lna/h;->i(Z)V

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lna/d;->z()Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwa/h;->g0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1}, Lwa/h;->i0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to instantiate bean of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lna/p;->e:Lna/b;

    invoke-virtual {p0}, Lna/b;->n()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lwa/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public C(Ljava/lang/Object;)Lwa/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lwa/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Lwa/j;

    if-eqz v1, :cond_1

    check-cast p1, Lwa/j;

    return-object p1

    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/Class;

    const-class v1, Lwa/j$a;

    if-eq p1, v1, :cond_4

    invoke-static {p1}, Lwa/h;->M(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-class v0, Lwa/j;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lna/p;->c:Lha/h;

    invoke-virtual {v0}, Lha/h;->u()Lha/g;

    iget-object p0, p0, Lna/p;->c:Lha/h;

    invoke-virtual {p0}, Lha/h;->b()Z

    move-result p0

    invoke-static {p1, p0}, Lwa/h;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa/j;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected Class<Converter>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnotationIntrospector returned Converter definition of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lna/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lna/p;->h:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lna/p;->b:Lna/z;

    invoke-virtual {v0}, Lna/z;->E()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lna/p;->h:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lna/p;->h:Ljava/util/List;

    return-object p0
.end method

.method public E(Lna/r;)Z
    .locals 1

    invoke-virtual {p1}, Lna/r;->a()Lfa/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lna/p;->J(Lfa/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lna/p;->D()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public F(Lfa/x;)Lna/r;
    .locals 2

    invoke-virtual {p0}, Lna/p;->D()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/r;

    invoke-virtual {v0, p1}, Lna/r;->H(Lfa/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public J(Lfa/x;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lna/p;->F(Lfa/x;)Lna/r;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K(Lna/i;)Z
    .locals 3

    invoke-virtual {p1}, Lna/i;->D()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lfa/c;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lna/p;->d:Lfa/b;

    iget-object p0, p0, Lna/p;->c:Lha/h;

    invoke-virtual {v0, p0, p1}, Lfa/b;->h(Lha/h;Lna/a;)Lw9/h$a;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sget-object v2, Lw9/h$a;->d:Lw9/h$a;

    if-eq p0, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lna/i;->d()Ljava/lang/String;

    move-result-object p0

    const-string v2, "valueOf"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lna/i;->v()I

    move-result v2

    if-ne v2, v0, :cond_2

    return v0

    :cond_2
    const-string v2, "fromString"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lna/i;->v()I

    move-result p0

    if-ne p0, v0, :cond_4

    invoke-virtual {p1, v1}, Lna/i;->x(I)Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/lang/String;

    if-eq p0, p1, :cond_3

    const-class p1, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public L(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lna/p;->D()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/r;

    invoke-virtual {v0}, Lna/r;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public a()Lna/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, Lna/p;->b:Lna/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lna/z;->v()Lna/h;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lna/a;->e()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid \'any-getter\' annotation on method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lna/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(): return type is not instance of java.util.Map"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public b()Lna/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lna/p;->b:Lna/z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lna/z;->x()Lna/i;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lna/i;->x(I)Ljava/lang/Class;

    move-result-object p0

    const-class v3, Ljava/lang/String;

    if-eq p0, v3, :cond_1

    const-class v3, Ljava/lang/Object;

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lna/i;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    const-string p0, "Invalid \'any-setter\' annotation on method \'%s()\': first argument not of type String or Object, but %s"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object p0, p0, Lna/p;->b:Lna/z;

    invoke-virtual {p0}, Lna/z;->w()Lna/h;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lna/a;->e()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lna/a;->d()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Invalid \'any-setter\' annotation on field \'%s\': type is not instance of java.util.Map"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lna/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lna/p;->D()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna/r;

    invoke-virtual {v2}, Lna/r;->m()Lfa/b$a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lfa/b$a;->c()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lfa/b$a;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Multiple back-reference properties with name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method public d()Lna/d;
    .locals 0

    iget-object p0, p0, Lna/p;->e:Lna/b;

    invoke-virtual {p0}, Lna/b;->q()Lna/d;

    move-result-object p0

    return-object p0
.end method

.method public e()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-boolean v0, p0, Lna/p;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lna/p;->g:Z

    iget-object v0, p0, Lna/p;->d:Lfa/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lna/p;->e:Lna/b;

    invoke-virtual {v0, v1}, Lfa/b;->b0(Lna/a;)[Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lna/p;->c:Lha/h;

    sget-object v2, Lfa/q;->t:Lfa/q;

    invoke-virtual {v1, v2}, Lha/h;->D(Lfa/q;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lna/p;->j:[Ljava/lang/Class;

    :cond_1
    iput-object v0, p0, Lna/p;->f:[Ljava/lang/Class;

    :cond_2
    iget-object p0, p0, Lna/p;->f:[Ljava/lang/Class;

    return-object p0
.end method

.method public f()Lwa/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwa/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lna/p;->d:Lfa/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lna/p;->e:Lna/b;

    invoke-virtual {v0, v1}, Lfa/b;->l(Lna/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lna/p;->C(Ljava/lang/Object;)Lwa/j;

    move-result-object p0

    return-object p0
.end method

.method public g(Lw9/k$d;)Lw9/k$d;
    .locals 2

    iget-object v0, p0, Lna/p;->d:Lfa/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lna/p;->e:Lna/b;

    invoke-virtual {v0, v1}, Lfa/b;->p(Lna/a;)Lw9/k$d;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lw9/k$d;->q(Lw9/k$d;)Lw9/k$d;

    move-result-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lna/p;->c:Lha/h;

    iget-object p0, p0, Lna/p;->e:Lna/b;

    invoke-virtual {p0}, Lna/b;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Lha/h;->o(Ljava/lang/Class;)Lw9/k$d;

    move-result-object p0

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Lw9/k$d;->q(Lw9/k$d;)Lw9/k$d;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public varargs h([Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    iget-object v0, p0, Lna/p;->e:Lna/b;

    invoke-virtual {v0}, Lna/b;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/i;

    invoke-virtual {p0, v1}, Lna/p;->K(Lna/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lna/i;->v()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lna/i;->x(I)Ljava/lang/Class;

    move-result-object v3

    array-length v4, p1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, p1, v2

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lna/i;->A()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lna/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lna/p;->b:Lna/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lna/z;->B()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public j()Lna/h;
    .locals 0

    iget-object p0, p0, Lna/p;->b:Lna/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lna/z;->C()Lna/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public k(Ljava/lang/String;[Ljava/lang/Class;)Lna/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lna/i;"
        }
    .end annotation

    iget-object p0, p0, Lna/p;->e:Lna/b;

    invoke-virtual {p0, p1, p2}, Lna/b;->m(Ljava/lang/String;[Ljava/lang/Class;)Lna/i;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lna/p;->d:Lfa/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lna/p;->e:Lna/b;

    invoke-virtual {v0, p0}, Lfa/b;->C(Lna/b;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public m()Lga/e$a;
    .locals 1

    iget-object v0, p0, Lna/p;->d:Lfa/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lna/p;->e:Lna/b;

    invoke-virtual {v0, p0}, Lfa/b;->D(Lna/b;)Lga/e$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lna/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lna/p;->D()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public o(Lw9/r$b;)Lw9/r$b;
    .locals 1

    iget-object v0, p0, Lna/p;->d:Lfa/b;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lna/p;->e:Lna/b;

    invoke-virtual {v0, p0}, Lfa/b;->K(Lna/a;)Lw9/r$b;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lw9/r$b;->m(Lw9/r$b;)Lw9/r$b;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method public p()Lwa/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwa/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lna/p;->d:Lfa/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lna/p;->e:Lna/b;

    invoke-virtual {v0, v1}, Lfa/b;->Q(Lna/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lna/p;->C(Ljava/lang/Object;)Lwa/j;

    move-result-object p0

    return-object p0
.end method

.method public varargs q([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lna/p;->e:Lna/b;

    invoke-virtual {p0}, Lna/b;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/d;

    invoke-virtual {v0}, Lna/d;->v()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lna/d;->x(I)Ljava/lang/Class;

    move-result-object v2

    array-length v3, p1

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    if-ne v4, v2, :cond_1

    invoke-virtual {v0}, Lna/d;->z()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Lwa/b;
    .locals 0

    iget-object p0, p0, Lna/p;->e:Lna/b;

    invoke-virtual {p0}, Lna/b;->o()Lwa/b;

    move-result-object p0

    return-object p0
.end method

.method public t()Lna/b;
    .locals 0

    iget-object p0, p0, Lna/p;->e:Lna/b;

    return-object p0
.end method

.method public u()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lna/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lna/p;->e:Lna/b;

    invoke-virtual {p0}, Lna/b;->p()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lna/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lna/p;->e:Lna/b;

    invoke-virtual {v0}, Lna/b;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna/i;

    invoke-virtual {p0, v2}, Lna/p;->K(Lna/i;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public w()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lna/p;->b:Lna/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lna/z;->A()Ljava/util/Set;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public x()Lna/y;
    .locals 0

    iget-object p0, p0, Lna/p;->i:Lna/y;

    return-object p0
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Lna/p;->e:Lna/b;

    invoke-virtual {p0}, Lna/b;->s()Z

    move-result p0

    return p0
.end method
