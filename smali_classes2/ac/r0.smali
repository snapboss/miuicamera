.class public abstract Lac/r0;
.super Llb/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llb/m<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lac/r0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lac/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/r0<",
            "*>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Llb/m;-><init>()V

    .line 9
    iget-object p1, p1, Lac/r0;->a:Ljava/lang/Class;

    iput-object p1, p0, Lac/r0;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llb/m;-><init>()V

    .line 2
    iput-object p1, p0, Lac/r0;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Llb/m;-><init>()V

    .line 7
    iput-object p1, p0, Lac/r0;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Llb/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Llb/m;-><init>()V

    .line 4
    iget-object p1, p1, Llb/h;->a:Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lac/r0;->a:Ljava/lang/Class;

    return-void
.end method

.method public static l(Llb/a0;Llb/c;Llb/m;)Llb/m;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    sget-object v0, Lac/r0;->b:Ljava/lang/Object;

    iget-object v1, p0, Llb/a0;->e:Lnb/e;

    check-cast v1, Lnb/e$a;

    iget-object v2, v1, Lnb/e$a;->b:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lnb/e$a;->d:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lnb/e$a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    :goto_0
    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object p2

    :cond_2
    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    iget-object v1, p0, Llb/a0;->e:Lnb/e;

    check-cast v1, Lnb/e$a;

    sget-object v3, Lnb/e$a;->c:Lnb/e$a;

    iget-object v3, v1, Lnb/e$a;->a:Ljava/util/Map;

    iget-object v4, v1, Lnb/e$a;->b:Ljava/util/Map;

    if-nez v4, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnb/e$a;

    invoke-direct {v0, v3, v1}, Lnb/e$a;-><init>(Ljava/util/Map;Ljava/util/HashMap;)V

    move-object v1, v0

    goto :goto_1

    :cond_3
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-object v1, p0, Llb/a0;->e:Lnb/e;

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Llb/a0;->A()Llb/a;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {p1}, Llb/c;->g()Ltb/h;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Llb/a;->O(Ltb/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Llb/c;->g()Ltb/h;

    invoke-virtual {p0, v0}, Llb/d;->g(Ljava/lang/Object;)Lcc/j;

    move-result-object v0

    invoke-virtual {p0}, Llb/a0;->i()Lbc/n;

    invoke-interface {v0}, Lcc/j;->a()Llb/h;

    move-result-object v1

    if-nez p2, :cond_6

    invoke-virtual {v1}, Llb/h;->C()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v1}, Llb/a0;->z(Llb/h;)Llb/m;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, p2

    :goto_3
    new-instance v4, Lac/k0;

    invoke-direct {v4, v0, v1, v3}, Lac/k0;-><init>(Lcc/j;Llb/h;Llb/m;)V

    goto :goto_4

    :cond_7
    move-object v4, p2

    :goto_4
    if-eqz v4, :cond_8

    invoke-virtual {p0, v4, p1}, Llb/a0;->D(Llb/m;Llb/c;)Llb/m;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_8
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :catchall_0
    move-exception p0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method

.method public static m(Llb/c;Llb/a0;Ljava/lang/Class;)Lcb/k$d;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p1, p1, Llb/a0;->a:Llb/y;

    invoke-interface {p0, p1, p2}, Llb/c;->c(Lnb/h;Ljava/lang/Class;)Lcb/k$d;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Llb/a0;->a:Llb/y;

    invoke-virtual {p0, p2}, Lnb/h;->i(Ljava/lang/Class;)Lcb/k$d;

    move-result-object p0

    return-object p0
.end method

.method public static o(Llb/a0;Ljava/lang/Exception;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcc/h;->z(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_2

    sget-object v0, Llb/z;->g:Llb/z;

    invoke-virtual {p0, v0}, Llb/a0;->G(Llb/z;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    instance-of p0, p1, Llb/j;

    if-nez p0, :cond_5

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    if-nez p0, :cond_5

    invoke-static {p1}, Lcc/h;->B(Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p3, p2, p1}, Llb/j;->i(ILjava/lang/Object;Ljava/lang/Throwable;)Llb/j;

    move-result-object p0

    throw p0
.end method

.method public static p(Llb/a0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcc/h;->z(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_2

    sget-object v0, Llb/z;->g:Llb/z;

    invoke-virtual {p0, v0}, Llb/a0;->G(Llb/z;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    instance-of p0, p1, Llb/j;

    if-nez p0, :cond_5

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    if-nez p0, :cond_5

    invoke-static {p1}, Lcc/h;->B(Ljava/lang/Throwable;)V

    :cond_5
    sget p0, Llb/j;->d:I

    new-instance p0, Llb/j$a;

    invoke-direct {p0, p2, p3}, Llb/j$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Llb/j;->j(Ljava/lang/Throwable;Llb/j$a;)Llb/j;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lac/r0;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final n(Llb/a0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p1, Llb/a0;->a:Llb/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot resolve PropertyFilter with id \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'; no FilterProvider configured"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lac/r0;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Llb/d;->n(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
