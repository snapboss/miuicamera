.class public abstract Lia/l;
.super Lfa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/l$a;
    }
.end annotation


# instance fields
.field public transient l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lw9/i0$a;",
            "Lja/z;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw9/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/l;Lfa/f;Lx9/i;Lfa/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lfa/g;-><init>(Lfa/g;Lfa/f;Lx9/i;Lfa/i;)V

    return-void
.end method

.method public constructor <init>(Lia/l;Lia/o;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lfa/g;-><init>(Lfa/g;Lia/o;)V

    return-void
.end method

.method public constructor <init>(Lia/o;Lia/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfa/g;-><init>(Lia/o;Lia/n;)V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;Lw9/i0;Lw9/m0;)Lja/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lw9/i0<",
            "*>;",
            "Lw9/m0;",
            ")",
            "Lja/z;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Lw9/i0;->f(Ljava/lang/Object;)Lw9/i0$a;

    move-result-object p1

    iget-object p2, p0, Lia/l;->l:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lia/l;->l:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lja/z;

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    :goto_0
    iget-object p2, p0, Lia/l;->m:Ljava/util/List;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lia/l;->m:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9/m0;

    invoke-interface {v1, p3}, Lw9/m0;->c(Lw9/m0;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    invoke-interface {p3, p0}, Lw9/m0;->d(Ljava/lang/Object;)Lw9/m0;

    move-result-object v0

    iget-object p2, p0, Lia/l;->m:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0, p1}, Lia/l;->L0(Lw9/i0$a;)Lja/z;

    move-result-object p2

    invoke-virtual {p2, v0}, Lja/z;->g(Lw9/m0;)V

    iget-object p0, p0, Lia/l;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public abstract K0(Lfa/f;Lx9/i;Lfa/i;)Lia/l;
.end method

.method public L0(Lw9/i0$a;)Lja/z;
    .locals 0

    new-instance p0, Lja/z;

    invoke-direct {p0, p1}, Lja/z;-><init>(Lw9/i0$a;)V

    return-object p0
.end method

.method public M0(Lja/z;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lja/z;->h(Lfa/g;)Z

    move-result p0

    return p0
.end method

.method public abstract N0(Lia/o;)Lia/l;
.end method

.method public final m0(Lna/a;Ljava/lang/Object;)Lfa/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p2, Lfa/p;

    if-eqz v0, :cond_1

    check-cast p2, Lfa/p;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Class;

    const-class v0, Lfa/p$a;

    if-eq p2, v0, :cond_5

    invoke-static {p2}, Lwa/h;->M(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-class p1, Lfa/p;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfa/g;->c:Lfa/f;

    invoke-virtual {p1}, Lha/h;->u()Lha/g;

    iget-object p1, p0, Lfa/g;->c:Lfa/f;

    invoke-virtual {p1}, Lha/h;->b()Z

    move-result p1

    invoke-static {p2, p1}, Lwa/h;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lfa/p;

    :goto_0
    instance-of p1, p2, Lia/s;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Lia/s;

    invoke-interface {p1, p0}, Lia/s;->b(Lfa/g;)V

    :cond_3
    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<KeyDeserializer>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/v;
        }
    .end annotation

    iget-object v0, p0, Lia/l;->l:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lfa/h;->m:Lfa/h;

    invoke-virtual {p0, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lia/l;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja/z;

    invoke-virtual {v2}, Lja/z;->d()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lia/l;->M0(Lja/z;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Lia/v;

    invoke-virtual {p0}, Lfa/g;->Q()Lx9/i;

    move-result-object v3

    const-string v4, "Unresolved forward references for: "

    invoke-direct {v1, v3, v4}, Lia/v;-><init>(Lx9/i;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lja/z;->c()Lw9/i0$a;

    move-result-object v3

    iget-object v3, v3, Lw9/i0$a;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lja/z;->e()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lja/z$a;

    invoke-virtual {v4}, Lja/z$a;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Lja/z$a;->b()Lx9/g;

    move-result-object v4

    invoke-virtual {v1, v3, v5, v4}, Lia/v;->t(Ljava/lang/Object;Ljava/lang/Class;Lx9/g;)V

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    return-void

    :cond_7
    throw v1
.end method

.method public y(Lna/a;Ljava/lang/Object;)Lfa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/a;",
            "Ljava/lang/Object;",
            ")",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p2, Lfa/k;

    if-eqz v0, :cond_1

    check-cast p2, Lfa/k;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Class;

    const-class v0, Lfa/k$a;

    if-eq p2, v0, :cond_5

    invoke-static {p2}, Lwa/h;->M(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-class p1, Lfa/k;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfa/g;->c:Lfa/f;

    invoke-virtual {p1}, Lha/h;->u()Lha/g;

    iget-object p1, p0, Lfa/g;->c:Lfa/f;

    invoke-virtual {p1}, Lha/h;->b()Z

    move-result p1

    invoke-static {p2, p1}, Lwa/h;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lfa/k;

    :goto_0
    instance-of p1, p2, Lia/s;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Lia/s;

    invoke-interface {p1, p0}, Lia/s;->b(Lfa/g;)V

    :cond_3
    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<JsonDeserializer>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned deserializer definition of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
