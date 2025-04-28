.class public abstract Lob/l;
.super Llb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/l$a;
    }
.end annotation


# instance fields
.field public transient k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcb/i0$a;",
            "Lpb/c0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lob/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llb/f;-><init>(Lob/f;)V

    return-void
.end method

.method public constructor <init>(Lob/l;Llb/e;Ldb/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Llb/f;-><init>(Llb/f;Llb/e;Ldb/h;)V

    return-void
.end method

.method public constructor <init>(Lob/l;Lob/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Llb/f;-><init>(Llb/f;Lob/f;)V

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;)Llb/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Llb/n;

    if-eqz v1, :cond_1

    check-cast p1, Llb/n;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/Class;

    const-class v1, Llb/n$a;

    if-eq p1, v1, :cond_5

    invoke-static {p1}, Lcc/h;->s(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Llb/n;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llb/f;->c:Llb/e;

    invoke-virtual {v0}, Lnb/g;->k()V

    invoke-virtual {v0}, Lnb/g;->c()Z

    move-result v0

    invoke-static {p1, v0}, Lcc/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb/n;

    :goto_0
    instance-of v0, p1, Lob/s;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lob/s;

    invoke-interface {v0, p0}, Lob/s;->a(Llb/f;)V

    :cond_3
    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; expected Class<KeyDeserializer>"

    invoke-static {p1, v0, v1}, Landroidx/core/location/f;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/v;
        }
    .end annotation

    iget-object v0, p0, Lob/l;->k:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Llb/g;->m:Llb/g;

    invoke-virtual {p0, v0}, Llb/f;->M(Llb/g;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lob/l;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb/c0;

    iget-object v3, v2, Lpb/c0;->c:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Lob/v;

    iget-object v3, p0, Llb/f;->f:Ldb/h;

    invoke-direct {v1, v3}, Lob/v;-><init>(Ldb/h;)V

    :cond_5
    iget-object v3, v2, Lpb/c0;->b:Lcb/i0$a;

    iget-object v3, v3, Lcb/i0$a;->c:Ljava/lang/Object;

    iget-object v2, v2, Lpb/c0;->c:Ljava/util/LinkedList;

    if-nez v2, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb/c0$a;

    iget-object v5, v4, Lpb/c0$a;->b:Ljava/lang/Class;

    iget-object v4, v4, Lpb/c0$a;->a:Lob/v;

    iget-object v4, v4, Ldb/i;->a:Ldb/f;

    iget-object v6, v1, Lob/v;->f:Ljava/util/ArrayList;

    new-instance v7, Lob/w;

    invoke-direct {v7, v3, v5, v4}, Lob/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ldb/f;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    return-void

    :cond_8
    throw v1
.end method

.method public final p(Ljava/lang/Object;)Llb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Llb/i;

    if-eqz v1, :cond_1

    check-cast p1, Llb/i;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/Class;

    const-class v1, Llb/i$a;

    if-eq p1, v1, :cond_5

    invoke-static {p1}, Lcc/h;->s(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Llb/i;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llb/f;->c:Llb/e;

    invoke-virtual {v0}, Lnb/g;->k()V

    invoke-virtual {v0}, Lnb/g;->c()Z

    move-result v0

    invoke-static {p1, v0}, Lcc/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb/i;

    :goto_0
    instance-of v0, p1, Lob/s;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lob/s;

    invoke-interface {v0, p0}, Lob/s;->a(Llb/f;)V

    :cond_3
    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; expected Class<JsonDeserializer>"

    invoke-static {p1, v0, v1}, Landroidx/core/location/f;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned deserializer definition of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Ljava/lang/Object;Lcb/i0;Lcb/l0;)Lpb/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcb/i0<",
            "*>;",
            "Lcb/l0;",
            ")",
            "Lpb/c0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Lcb/i0;->g(Ljava/lang/Object;)Lcb/i0$a;

    move-result-object p1

    iget-object p2, p0, Lob/l;->k:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lob/l;->k:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpb/c0;

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    :goto_0
    iget-object p2, p0, Lob/l;->l:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lob/l;->l:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb/l0;

    invoke-interface {v1, p3}, Lcb/l0;->a(Lcb/l0;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    invoke-interface {p3}, Lcb/l0;->b()Lcb/n0;

    move-result-object v0

    iget-object p2, p0, Lob/l;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p2, Lpb/c0;

    invoke-direct {p2, p1}, Lpb/c0;-><init>(Lcb/i0$a;)V

    iput-object v0, p2, Lpb/c0;->d:Lcb/l0;

    iget-object p0, p0, Lob/l;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
