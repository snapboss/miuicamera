.class public final Lgp/a;
.super Ldp/f$a;
.source "SourceFile"


# instance fields
.field public final a:Ltc/s;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ltc/s;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ldp/f$a;-><init>()V

    iput-object p1, p0, Lgp/a;->a:Ltc/s;

    iput-boolean p2, p0, Lgp/a;->b:Z

    iput-boolean p3, p0, Lgp/a;->c:Z

    iput-boolean p4, p0, Lgp/a;->d:Z

    return-void
.end method

.method public static f()Lgp/a;
    .locals 1

    new-instance v0, Ltc/s$a;

    invoke-direct {v0}, Ltc/s$a;-><init>()V

    invoke-virtual {v0}, Ltc/s$a;->a()Ltc/s;

    move-result-object v0

    invoke-static {v0}, Lgp/a;->g(Ltc/s;)Lgp/a;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ltc/s;)Lgp/a;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lgp/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lgp/a;-><init>(Ltc/s;ZZZ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "moshi == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ltc/j;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ldp/u;)Ldp/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ldp/u;",
            ")",
            "Ldp/f<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    iget-object p3, p0, Lgp/a;->a:Ltc/s;

    invoke-static {p2}, Lgp/a;->h([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ltc/s;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)Ltc/f;

    move-result-object p1

    iget-boolean p2, p0, Lgp/a;->b:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ltc/f;->e()Ltc/f;

    move-result-object p1

    :cond_0
    iget-boolean p2, p0, Lgp/a;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ltc/f;->a()Ltc/f;

    move-result-object p1

    :cond_1
    iget-boolean p0, p0, Lgp/a;->d:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ltc/f;->g()Ltc/f;

    move-result-object p1

    :cond_2
    new-instance p0, Lgp/b;

    invoke-direct {p0, p1}, Lgp/b;-><init>(Ltc/f;)V

    return-object p0
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ldp/u;)Ldp/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ldp/u;",
            ")",
            "Ldp/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    iget-object p3, p0, Lgp/a;->a:Ltc/s;

    invoke-static {p2}, Lgp/a;->h([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ltc/s;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)Ltc/f;

    move-result-object p1

    iget-boolean p2, p0, Lgp/a;->b:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ltc/f;->e()Ltc/f;

    move-result-object p1

    :cond_0
    iget-boolean p2, p0, Lgp/a;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ltc/f;->a()Ltc/f;

    move-result-object p1

    :cond_1
    iget-boolean p0, p0, Lgp/a;->d:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ltc/f;->g()Ltc/f;

    move-result-object p1

    :cond_2
    new-instance p0, Lgp/c;

    invoke-direct {p0, p1}, Lgp/c;-><init>(Ltc/f;)V

    return-object p0
.end method
