.class public Lva/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Y:Lva/k;

.field public static final Z:Lva/k;

.field public static final e:[Lfa/j;

.field public static final f:Lva/n;

.field public static final g:Lva/m;

.field public static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final q:Lva/k;

.field public static final r:Lva/k;

.field public static final t:Lva/k;

.field public static final u:Lva/k;

.field public static final w:Lva/k;

.field public static final x:Lva/k;

.field public static final y:Lva/k;


# instance fields
.field public final a:Lwa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/m<",
            "Ljava/lang/Object;",
            "Lfa/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lva/o;

.field public final c:Lva/p;

.field public final d:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Lfa/j;

    sput-object v0, Lva/n;->e:[Lfa/j;

    new-instance v0, Lva/n;

    invoke-direct {v0}, Lva/n;-><init>()V

    sput-object v0, Lva/n;->f:Lva/n;

    invoke-static {}, Lva/m;->h()Lva/m;

    move-result-object v0

    sput-object v0, Lva/n;->g:Lva/m;

    const-class v0, Ljava/lang/String;

    sput-object v0, Lva/n;->h:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    sput-object v1, Lva/n;->i:Ljava/lang/Class;

    const-class v2, Ljava/lang/Comparable;

    sput-object v2, Lva/n;->j:Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    sput-object v3, Lva/n;->k:Ljava/lang/Class;

    const-class v4, Ljava/lang/Enum;

    sput-object v4, Lva/n;->l:Ljava/lang/Class;

    const-class v5, Lfa/m;

    sput-object v5, Lva/n;->m:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sput-object v6, Lva/n;->n:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sput-object v7, Lva/n;->o:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sput-object v8, Lva/n;->p:Ljava/lang/Class;

    new-instance v9, Lva/k;

    invoke-direct {v9, v6}, Lva/k;-><init>(Ljava/lang/Class;)V

    sput-object v9, Lva/n;->q:Lva/k;

    new-instance v6, Lva/k;

    invoke-direct {v6, v7}, Lva/k;-><init>(Ljava/lang/Class;)V

    sput-object v6, Lva/n;->r:Lva/k;

    new-instance v6, Lva/k;

    invoke-direct {v6, v8}, Lva/k;-><init>(Ljava/lang/Class;)V

    sput-object v6, Lva/n;->t:Lva/k;

    new-instance v6, Lva/k;

    invoke-direct {v6, v0}, Lva/k;-><init>(Ljava/lang/Class;)V

    sput-object v6, Lva/n;->u:Lva/k;

    new-instance v0, Lva/k;

    invoke-direct {v0, v1}, Lva/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lva/n;->w:Lva/k;

    new-instance v0, Lva/k;

    invoke-direct {v0, v2}, Lva/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lva/n;->x:Lva/k;

    new-instance v0, Lva/k;

    invoke-direct {v0, v4}, Lva/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lva/n;->y:Lva/k;

    new-instance v0, Lva/k;

    invoke-direct {v0, v3}, Lva/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lva/n;->Y:Lva/k;

    new-instance v0, Lva/k;

    invoke-direct {v0, v5}, Lva/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lva/n;->Z:Lva/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lva/n;-><init>(Lwa/m;)V

    return-void
.end method

.method public constructor <init>(Lwa/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/m<",
            "Ljava/lang/Object;",
            "Lfa/j;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lwa/m;

    const/16 v0, 0x10

    const/16 v1, 0xc8

    invoke-direct {p1, v0, v1}, Lwa/m;-><init>(II)V

    .line 4
    :cond_0
    iput-object p1, p0, Lva/n;->a:Lwa/m;

    .line 5
    new-instance p1, Lva/p;

    invoke-direct {p1, p0}, Lva/p;-><init>(Lva/n;)V

    iput-object p1, p0, Lva/n;->c:Lva/p;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lva/n;->b:[Lva/o;

    .line 7
    iput-object p1, p0, Lva/n;->d:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Lwa/m;Lva/p;[Lva/o;Ljava/lang/ClassLoader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/m<",
            "Ljava/lang/Object;",
            "Lfa/j;",
            ">;",
            "Lva/p;",
            "[",
            "Lva/o;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lwa/m;

    const/16 v0, 0x10

    const/16 v1, 0xc8

    invoke-direct {p1, v0, v1}, Lwa/m;-><init>(II)V

    .line 10
    :cond_0
    iput-object p1, p0, Lva/n;->a:Lwa/m;

    .line 11
    invoke-virtual {p2, p0}, Lva/p;->f(Lva/n;)Lva/p;

    move-result-object p1

    iput-object p1, p0, Lva/n;->c:Lva/p;

    .line 12
    iput-object p3, p0, Lva/n;->b:[Lva/o;

    .line 13
    iput-object p4, p0, Lva/n;->d:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static G()Lva/n;
    .locals 1

    sget-object v0, Lva/n;->f:Lva/n;

    return-object v0
.end method

.method public static L()Lfa/j;
    .locals 1

    invoke-static {}, Lva/n;->G()Lva/n;

    move-result-object v0

    invoke-virtual {v0}, Lva/n;->t()Lfa/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Lfa/j;Ljava/lang/Class;)Lfa/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/j;"
        }
    .end annotation

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lfa/j;->i(Ljava/lang/Class;)Lfa/j;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    const-string p1, "Class %s not a super-type of %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    const-string p1, "Internal error: class %s not included as super-type for %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public B(Ljava/lang/Class;Lfa/j;Lfa/j;)Lva/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "Lfa/j;",
            "Lfa/j;",
            ")",
            "Lva/g;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lfa/j;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    aput-object p3, v1, v3

    invoke-static {p1, v1}, Lva/m;->g(Ljava/lang/Class;[Lfa/j;)Lva/m;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0, v4, p1, v1}, Lva/n;->h(Lva/c;Ljava/lang/Class;Lva/m;)Lfa/j;

    move-result-object p0

    check-cast p0, Lva/g;

    invoke-virtual {v1}, Lva/m;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Lva/l;->i(Ljava/lang/Class;)Lfa/j;

    move-result-object v1

    invoke-virtual {v1}, Lfa/j;->p()Lfa/j;

    move-result-object v4

    invoke-virtual {v4, p2}, Lfa/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lfa/j;->k()Lfa/j;

    move-result-object p2

    invoke-virtual {p2, p3}, Lfa/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lwa/h;->V(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    aput-object p3, v1, v3

    aput-object p2, v1, v0

    const-string p1, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lwa/h;->V(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    aput-object p2, p3, v3

    aput-object v4, p3, v0

    const-string p1, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public C(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lva/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/g;"
        }
    .end annotation

    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    sget-object p2, Lva/n;->u:Lva/k;

    move-object p3, p2

    goto :goto_0

    :cond_0
    sget-object v0, Lva/n;->g:Lva/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, v0}, Lva/n;->h(Lva/c;Ljava/lang/Class;Lva/m;)Lfa/j;

    move-result-object p2

    invoke-virtual {p0, v1, p3, v0}, Lva/n;->h(Lva/c;Ljava/lang/Class;Lva/m;)Lfa/j;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lva/n;->B(Ljava/lang/Class;Lfa/j;Lfa/j;)Lva/g;

    move-result-object p0

    return-object p0
.end method

.method public D(Lfa/j;Ljava/lang/Class;)Lfa/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/j;"
        }
    .end annotation

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lva/n;->g:Lva/m;

    invoke-virtual {p0, v2, p2, v0}, Lva/n;->h(Lva/c;Ljava/lang/Class;Lva/m;)Lfa/j;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lfa/j;->D()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lfa/j;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v0, Ljava/util/HashMap;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/util/LinkedHashMap;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/util/EnumMap;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/util/TreeMap;

    if-ne p2, v0, :cond_6

    :cond_2
    invoke-virtual {p1}, Lfa/j;->p()Lfa/j;

    move-result-object v0

    invoke-virtual {p1}, Lfa/j;->k()Lfa/j;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lva/m;->c(Ljava/lang/Class;Lfa/j;Lfa/j;)Lva/m;

    move-result-object v0

    invoke-virtual {p0, v2, p2, v0}, Lva/n;->h(Lva/c;Ljava/lang/Class;Lva/m;)Lfa/j;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lfa/j;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    const-class v1, Ljava/util/ArrayList;

    if-eq p2, v1, :cond_5

    const-class v1, Ljava/util/LinkedList;

    if-eq p2, v1, :cond_5

    const-class v1, Ljava/util/HashSet;

    if-eq p2, v1, :cond_5

    const-class v1, Ljava/util/TreeSet;

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    const-class v1, Ljava/util/EnumSet;

    if-ne v0, v1, :cond_6

    return-object p1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lfa/j;->k()Lfa/j;

    move-result-object v0

    invoke-static {p2, v0}, Lva/m;->b(Ljava/lang/Class;Lfa/j;)Lva/m;

    move-result-object v0

    invoke-virtual {p0, v2, p2, v0}, Lva/n;->h(Lva/c;Ljava/lang/Class;Lva/m;)Lfa/j;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lfa/j;->j()Lva/m;

    move-result-object v0

    invoke-virtual {v0}, Lva/m;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lva/n;->g:Lva/m;

    invoke-virtual {p0, v2, p2, v0}, Lva/n;->h(Lva/c;Ljava/lang/Class;Lva/m;)Lfa/j;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_8

    sget-object v0, Lva/n;->g:Lva/m;

    invoke-virtual {p0, v2, p2, v0}, Lva/n;->h(Lva/c;Ljava/lang/Class;Lva/m;)Lfa/j;

    move-result-object p0

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, v0, p2}, Lva/n;->a(Lfa/j;ILjava/lang/Class;)Lva/m;

    move-result-object v0

    invoke-virtual {p0, v2, p2, v0}, Lva/n;->h(Lva/c;Ljava/lang/Class;Lva/m;)Lfa/j;

    move-result-object p0

    :goto_1
    invoke-virtual {p0, p1}, Lfa/j;->S(Lfa/j;)Lfa/j;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "Class %s not subtype of %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public E(Ljava/lang/reflect/Type;)Lfa/j;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lva/n;->g:Lva/m;

    invoke-virtual {p0, v0, p1, v1}, Lva/n;->f(Lva/c;Ljava/lang/reflect/Type;Lva/m;)Lfa/j;

    move-result-object p0

    return-object p0
.end method

.method public F(Ljava/lang/reflect/Type;Lva/m;)Lfa/j;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lva/n;->f(Lva/c;Ljava/lang/reflect/Type;Lva/m;)Lfa/j;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1}, Lva/n;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lva/n;->J()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lva/n;->w(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwa/h;->I(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lva/n;->v(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    if-nez v0, :cond_3

    invoke-static {p0}, Lwa/h;->I(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lwa/h;->i0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/ClassNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public I(Lfa/j;Ljava/lang/Class;)[Lfa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lfa/j;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lfa/j;->i(Ljava/lang/Class;)Lfa/j;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lva/n;->e:[Lfa/j;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfa/j;->j()Lva/m;

    move-result-object p0

    invoke-virtual {p0}, Lva/m;->o()[Lfa/j;

    move-result-object p0

    return-object p0
.end method

.method public J()Ljava/lang/ClassLoader;
    .locals 0

    iget-object p0, p0, Lva/n;->d:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public K(Ljava/lang/Class;)Lfa/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lva/n;->g:Lva/m;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lva/n;->c(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;)Lfa/j;

    move-result-object p0

    return-object p0
.end method

.method public M(Lva/o;)Lva/n;
    .locals 4

    iget-object v0, p0, Lva/n;->a:Lwa/m;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lva/n;->b:[Lva/o;

    if-nez v2, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Lva/o;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lwa/c;->i([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Lva/o;

    :goto_0
    new-instance p1, Lva/n;

    iget-object v2, p0, Lva/n;->c:Lva/p;

    iget-object p0, p0, Lva/n;->d:Ljava/lang/ClassLoader;

    invoke-direct {p1, v0, v2, v1, p0}, Lva/n;-><init>(Lwa/m;Lva/p;[Lva/o;Ljava/lang/ClassLoader;)V

    return-object p1
.end method

.method public final a(Lfa/j;ILjava/lang/Class;)Lva/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/m;"
        }
    .end annotation

    new-array v0, p2, [Lva/h;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    new-instance v3, Lva/h;

    invoke-direct {v3, v2}, Lva/h;-><init>(I)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, v0}, Lva/m;->e(Ljava/lang/Class;[Lfa/j;)Lva/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p3, v2}, Lva/n;->h(Lva/c;Ljava/lang/Class;Lva/m;)Lfa/j;

    move-result-object v2

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfa/j;->i(Ljava/lang/Class;)Lfa/j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, v2}, Lva/n;->s(Lfa/j;Lfa/j;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    new-array p0, p2, [Lfa/j;

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object p1, v0, v1

    invoke-virtual {p1}, Lva/h;->Z()Lfa/j;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lva/n;->L()Lfa/j;

    move-result-object p1

    :cond_1
    aput-object p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p3, p0}, Lva/m;->e(Ljava/lang/Class;[Lfa/j;)Lva/m;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to specialize base type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lda/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", problem: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "Internal error: unable to locate supertype (%s) from resolved subtype %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;)Lfa/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/m;",
            "Lfa/j;",
            "[",
            "Lfa/j;",
            ")",
            "Lfa/j;"
        }
    .end annotation

    invoke-virtual {p2}, Lva/m;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lva/n;->t()Lfa/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/j;

    :goto_0
    invoke-static {p1, p2, p3, p4, p0}, Lva/e;->e0(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;)Lva/e;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Strange Collection type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot determine type parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;)Lfa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/m;",
            "Lfa/j;",
            "[",
            "Lfa/j;",
            ")",
            "Lfa/j;"
        }
    .end annotation

    invoke-virtual {p2}, Lva/m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lva/n;->e(Ljava/lang/Class;)Lfa/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lva/n;->o(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;)Lfa/j;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string p0, "int"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, "long"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_1
    const-string p0, "float"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_2
    const-string p0, "double"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_3
    const-string p0, "boolean"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_4
    const-string p0, "byte"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_5
    const-string p0, "char"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_6
    const-string p0, "short"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_7
    const-string p0, "void"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ljava/lang/Class;)Lfa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/j;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lva/n;->n:Ljava/lang/Class;

    if-ne p1, p0, :cond_0

    sget-object p0, Lva/n;->q:Lva/k;

    return-object p0

    :cond_0
    sget-object p0, Lva/n;->o:Ljava/lang/Class;

    if-ne p1, p0, :cond_1

    sget-object p0, Lva/n;->r:Lva/k;

    return-object p0

    :cond_1
    sget-object p0, Lva/n;->p:Ljava/lang/Class;

    if-ne p1, p0, :cond_5

    sget-object p0, Lva/n;->t:Lva/k;

    return-object p0

    :cond_2
    sget-object p0, Lva/n;->h:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    sget-object p0, Lva/n;->u:Lva/k;

    return-object p0

    :cond_3
    sget-object p0, Lva/n;->i:Ljava/lang/Class;

    if-ne p1, p0, :cond_4

    sget-object p0, Lva/n;->w:Lva/k;

    return-object p0

    :cond_4
    sget-object p0, Lva/n;->m:Ljava/lang/Class;

    if-ne p1, p0, :cond_5

    sget-object p0, Lva/n;->Z:Lva/k;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lva/c;Ljava/lang/reflect/Type;Lva/m;)Lfa/j;
    .locals 6

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object p3, p2

    check-cast p3, Ljava/lang/Class;

    sget-object v0, Lva/n;->g:Lva/m;

    invoke-virtual {p0, p1, p3, v0}, Lva/n;->h(Lva/c;Ljava/lang/Class;Lva/m;)Lfa/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0, p1, v0, p3}, Lva/n;->i(Lva/c;Ljava/lang/reflect/ParameterizedType;Lva/m;)Lfa/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lfa/j;

    if-eqz v0, :cond_2

    check-cast p2, Lfa/j;

    return-object p2

    :cond_2
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-virtual {p0, p1, v0, p3}, Lva/n;->g(Lva/c;Ljava/lang/reflect/GenericArrayType;Lva/m;)Lfa/j;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p0, p1, v0, p3}, Lva/n;->j(Lva/c;Ljava/lang/reflect/TypeVariable;Lva/m;)Lfa/j;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-virtual {p0, p1, v0, p3}, Lva/n;->m(Lva/c;Ljava/lang/reflect/WildcardType;Lva/m;)Lfa/j;

    move-result-object p1

    :goto_0
    iget-object p3, p0, Lva/n;->b:[Lva/o;

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lfa/j;->j()Lva/m;

    move-result-object p3

    if-nez p3, :cond_5

    sget-object p3, Lva/n;->g:Lva/m;

    :cond_5
    iget-object v0, p0, Lva/n;->b:[Lva/o;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3, p0}, Lva/o;->a(Lfa/j;Ljava/lang/reflect/Type;Lva/m;Lva/n;)Lfa/j;

    move-result-object v5

    if-eqz v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    move-object p1, v5

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v4, p2, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string p1, "TypeModifier %s (of type %s) return null for type %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unrecognized Type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_9

    const-string p2, "[null]"

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Lva/c;Ljava/lang/reflect/GenericArrayType;Lva/m;)Lfa/j;
    .locals 0

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lva/n;->f(Lva/c;Ljava/lang/reflect/Type;Lva/m;)Lfa/j;

    move-result-object p0

    invoke-static {p0, p3}, Lva/a;->Y(Lfa/j;Lva/m;)Lva/a;

    move-result-object p0

    return-object p0
.end method

.method public h(Lva/c;Ljava/lang/Class;Lva/m;)Lfa/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/m;",
            ")",
            "Lfa/j;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lva/n;->e(Ljava/lang/Class;)Lfa/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lva/m;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Lva/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, p2

    :goto_1
    iget-object v1, p0, Lva/n;->a:Lwa/m;

    invoke-virtual {v1, v0}, Lwa/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/j;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Lva/c;

    invoke-direct {p1, p2}, Lva/c;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Lva/c;->c(Ljava/lang/Class;)Lva/c;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance p0, Lva/j;

    sget-object p1, Lva/n;->g:Lva/m;

    invoke-direct {p0, p2, p1}, Lva/j;-><init>(Ljava/lang/Class;Lva/m;)V

    invoke-virtual {v2, p0}, Lva/c;->a(Lva/j;)V

    return-object p0

    :cond_5
    invoke-virtual {p1, p2}, Lva/c;->b(Ljava/lang/Class;)Lva/c;

    move-result-object p1

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lva/n;->f(Lva/c;Ljava/lang/reflect/Type;Lva/m;)Lfa/j;

    move-result-object p2

    invoke-static {p2, p3}, Lva/a;->Y(Lfa/j;Lva/m;)Lva/a;

    move-result-object p2

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2, p3}, Lva/n;->r(Lva/c;Ljava/lang/Class;Lva/m;)[Lfa/j;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lva/n;->q(Lva/c;Ljava/lang/Class;Lva/m;)Lfa/j;

    move-result-object v3

    invoke-virtual {p0, p1, p2, p3}, Lva/n;->r(Lva/c;Ljava/lang/Class;Lva/m;)[Lfa/j;

    move-result-object v2

    :goto_3
    move-object v10, v2

    move-object v11, v3

    const-class v2, Ljava/util/Properties;

    if-ne p2, v2, :cond_8

    sget-object v9, Lva/n;->u:Lva/k;

    move-object v4, p2

    move-object v5, p3

    move-object v6, v11

    move-object v7, v10

    move-object v8, v9

    invoke-static/range {v4 .. v9}, Lva/g;->g0(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;)Lva/g;

    move-result-object v1

    goto :goto_4

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v11, p2, p3, v11, v10}, Lfa/j;->N(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;)Lfa/j;

    move-result-object v1

    :cond_9
    :goto_4
    if-nez v1, :cond_a

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v11

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lva/n;->k(Lva/c;Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;)Lfa/j;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v11

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lva/n;->l(Lva/c;Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;)Lfa/j;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {p0, p2, p3, v11, v10}, Lva/n;->o(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;)Lfa/j;

    move-result-object p2

    goto :goto_5

    :cond_a
    move-object p2, v1

    :goto_5
    invoke-virtual {p1, p2}, Lva/c;->d(Lfa/j;)V

    invoke-virtual {p2}, Lfa/j;->x()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lva/n;->a:Lwa/m;

    invoke-virtual {p0, v0, p2}, Lwa/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object p2
.end method

.method public i(Lva/c;Ljava/lang/reflect/ParameterizedType;Lva/m;)Lfa/j;
    .locals 5

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lva/n;->l:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    sget-object p0, Lva/n;->y:Lva/k;

    return-object p0

    :cond_0
    sget-object v1, Lva/n;->j:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    sget-object p0, Lva/n;->x:Lva/k;

    return-object p0

    :cond_1
    sget-object v1, Lva/n;->k:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    sget-object p0, Lva/n;->Y:Lva/k;

    return-object p0

    :cond_2
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    array-length v2, p2

    :goto_0
    if-nez v2, :cond_4

    sget-object p2, Lva/n;->g:Lva/m;

    goto :goto_2

    :cond_4
    new-array v3, v2, [Lfa/j;

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v4, p2, v1

    invoke-virtual {p0, p1, v4, p3}, Lva/n;->f(Lva/c;Ljava/lang/reflect/Type;Lva/m;)Lfa/j;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v0, v3}, Lva/m;->e(Ljava/lang/Class;[Lfa/j;)Lva/m;

    move-result-object p2

    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Lva/n;->h(Lva/c;Ljava/lang/Class;Lva/m;)Lfa/j;

    move-result-object p0

    return-object p0
.end method

.method public j(Lva/c;Ljava/lang/reflect/TypeVariable;Lva/m;)Lfa/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/c;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lva/m;",
            ")",
            "Lfa/j;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Lva/m;->i(Ljava/lang/String;)Lfa/j;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p3, v0}, Lva/m;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lva/n;->w:Lva/k;

    return-object p0

    :cond_1
    invoke-virtual {p3, v0}, Lva/m;->p(Ljava/lang/String;)Lva/m;

    move-result-object p3

    monitor-enter p2

    :try_start_0
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    aget-object p2, v0, p2

    invoke-virtual {p0, p1, p2, p3}, Lva/n;->f(Lva/c;Ljava/lang/reflect/Type;Lva/m;)Lfa/j;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Null `bindings` passed (type variable \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Lva/c;Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;)Lfa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/m;",
            "Lfa/j;",
            "[",
            "Lfa/j;",
            ")",
            "Lfa/j;"
        }
    .end annotation

    if-nez p3, :cond_0

    sget-object p3, Lva/n;->g:Lva/m;

    :cond_0
    const-class p1, Ljava/util/Map;

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p2, p3, p4, p5}, Lva/n;->n(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;)Lfa/j;

    move-result-object p0

    return-object p0

    :cond_1
    const-class p1, Ljava/util/Collection;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0, p2, p3, p4, p5}, Lva/n;->b(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;)Lfa/j;

    move-result-object p0

    return-object p0

    :cond_2
    const-class p1, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0, p2, p3, p4, p5}, Lva/n;->p(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;)Lfa/j;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Lva/c;Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;)Lfa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/m;",
            "Lfa/j;",
            "[",
            "Lfa/j;",
            ")",
            "Lfa/j;"
        }
    .end annotation

    array-length p0, p5

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget-object v0, p5, p1

    invoke-virtual {v0, p2, p3, p4, p5}, Lfa/j;->N(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;)Lfa/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Lva/c;Ljava/lang/reflect/WildcardType;Lva/m;)Lfa/j;
    .locals 1

    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lva/n;->f(Lva/c;Ljava/lang/reflect/Type;Lva/m;)Lfa/j;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;)Lfa/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/m;",
            "Lfa/j;",
            "[",
            "Lfa/j;",
            ")",
            "Lfa/j;"
        }
    .end annotation

    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    sget-object p0, Lva/n;->u:Lva/k;

    :goto_0
    move-object v4, p0

    move-object v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lva/m;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/j;

    move-object v4, p0

    move-object v5, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Strange Map type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot determine type parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lva/n;->t()Lfa/j;

    move-result-object p0

    goto :goto_0

    :goto_1
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lva/g;->g0(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;Lfa/j;)Lva/g;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;)Lfa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/m;",
            "Lfa/j;",
            "[",
            "Lfa/j;",
            ")",
            "Lfa/j;"
        }
    .end annotation

    new-instance p0, Lva/k;

    invoke-direct {p0, p1, p2, p3, p4}, Lva/k;-><init>(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;)V

    return-object p0
.end method

.method public final p(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;)Lfa/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/m;",
            "Lfa/j;",
            "[",
            "Lfa/j;",
            ")",
            "Lfa/j;"
        }
    .end annotation

    invoke-virtual {p2}, Lva/m;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lva/n;->t()Lfa/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/j;

    :goto_0
    invoke-static {p1, p2, p3, p4, p0}, Lva/i;->d0(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;Lfa/j;)Lva/i;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Strange Reference type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot determine type parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(Lva/c;Ljava/lang/Class;Lva/m;)Lfa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/m;",
            ")",
            "Lfa/j;"
        }
    .end annotation

    invoke-static {p2}, Lwa/h;->F(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lva/n;->f(Lva/c;Ljava/lang/reflect/Type;Lva/m;)Lfa/j;

    move-result-object p0

    return-object p0
.end method

.method public r(Lva/c;Ljava/lang/Class;Lva/m;)[Lfa/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/m;",
            ")[",
            "Lfa/j;"
        }
    .end annotation

    invoke-static {p2}, Lwa/h;->E(Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object p2

    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    new-array v1, v0, [Lfa/j;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {p0, p1, v3, p3}, Lva/n;->f(Lva/c;Ljava/lang/reflect/Type;Lva/m;)Lfa/j;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    sget-object p0, Lva/n;->e:[Lfa/j;

    return-object p0
.end method

.method public final s(Lfa/j;Lfa/j;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/j;->j()Lva/m;

    move-result-object v0

    invoke-virtual {v0}, Lva/m;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lfa/j;->j()Lva/m;

    move-result-object p2

    invoke-virtual {p2}, Lva/m;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfa/j;

    if-ge v4, v1, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfa/j;

    goto :goto_1

    :cond_0
    invoke-static {}, Lva/n;->L()Lfa/j;

    move-result-object v6

    :goto_1
    invoke-virtual {p0, v5, v6}, Lva/n;->u(Lfa/j;Lfa/j;)Z

    move-result v7

    if-nez v7, :cond_4

    const-class v7, Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {p1}, Lfa/j;->I()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lfa/j;->G()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Lfa/j;->M(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x1

    add-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x2

    invoke-virtual {v5}, Lda/a;->e()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x3

    invoke-virtual {v6}, Lda/a;->e()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    const-string p1, "Type parameter #%d/%d differs; can not specialize %s with %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Lfa/j;
    .locals 0

    sget-object p0, Lva/n;->w:Lva/k;

    return-object p0
.end method

.method public final u(Lfa/j;Lfa/j;)Z
    .locals 6

    instance-of v0, p2, Lva/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p2, Lva/h;

    invoke-virtual {p2, p1}, Lva/h;->a0(Lfa/j;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Lfa/j;->j()Lva/m;

    move-result-object p1

    invoke-virtual {p1}, Lva/m;->k()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lfa/j;->j()Lva/m;

    move-result-object p2

    invoke-virtual {p2}, Lva/m;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa/j;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfa/j;

    invoke-virtual {p0, v4, v5}, Lva/n;->u(Lfa/j;Lfa/j;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public v(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p1, p0, p3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/lang/Class;Lfa/j;)Lva/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;",
            "Lfa/j;",
            ")",
            "Lva/e;"
        }
    .end annotation

    invoke-static {p1, p2}, Lva/m;->f(Ljava/lang/Class;Lfa/j;)Lva/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lva/n;->h(Lva/c;Ljava/lang/Class;Lva/m;)Lfa/j;

    move-result-object p0

    check-cast p0, Lva/e;

    invoke-virtual {v0}, Lva/m;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const-class v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lva/l;->i(Ljava/lang/Class;)Lfa/j;

    move-result-object v0

    invoke-virtual {v0}, Lfa/j;->k()Lfa/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfa/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lwa/h;->V(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const-string p1, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public y(Ljava/lang/Class;Ljava/lang/Class;)Lva/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lva/e;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lva/n;->g:Lva/m;

    invoke-virtual {p0, v0, p2, v1}, Lva/n;->h(Lva/c;Ljava/lang/Class;Lva/m;)Lfa/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lva/n;->x(Ljava/lang/Class;Lfa/j;)Lva/e;

    move-result-object p0

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lfa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, Lva/n;->c:Lva/p;

    invoke-virtual {p0, p1}, Lva/p;->c(Ljava/lang/String;)Lfa/j;

    move-result-object p0

    return-object p0
.end method
