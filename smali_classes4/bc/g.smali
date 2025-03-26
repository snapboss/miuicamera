.class public Lbc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String; = "IdentifierInfo"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lbc/b;",
            ">;",
            "Lbc/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbc/g;->a:Ljava/util/Map;

    new-instance v1, Lbc/h;

    invoke-direct {v1}, Lbc/h;-><init>()V

    const-class v2, Lbc/h;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbc/g;->a:Ljava/util/Map;

    new-instance v1, Lbc/c;

    invoke-direct {v1}, Lbc/c;-><init>()V

    const-class v2, Lbc/c;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbc/g;->a:Ljava/util/Map;

    new-instance v0, Lbc/a;

    invoke-direct {v0}, Lbc/a;-><init>()V

    const-class v1, Lbc/a;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lbc/g;[BLjava/lang/Class;Lbc/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbc/g;->g([BLjava/lang/Class;Lbc/b;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Class;Lbc/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbc/g;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Class;Lbc/b;)V

    return-void
.end method

.method public static synthetic c(Lac/d$c;Ljava/lang/Class;Lbc/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbc/g;->i(Lac/d$c;Ljava/lang/Class;Lbc/b;)V

    return-void
.end method

.method private synthetic g([BLjava/lang/Class;Lbc/b;)V
    .locals 2

    invoke-virtual {p3}, Lbc/b;->b()[B

    move-result-object v0

    invoke-static {p1, v0}, Lac/e;->f([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lbc/b;->b()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Lbc/b;->f([B)V

    iget-object p0, p0, Lbc/g;->a:Ljava/util/Map;

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic h(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Class;Lbc/b;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lac/d$c;Ljava/lang/Class;Lbc/b;)V
    .locals 0

    invoke-virtual {p2}, Lbc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p2, p0}, Lbc/b;->g(Lac/d$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lbc/g;->b:Ljava/lang/String;

    const-string p2, "writeIdentifierData error"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public d([B)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbc/g;->a:Ljava/util/Map;

    new-instance v1, Lbc/d;

    invoke-direct {v1, p0, p1}, Lbc/d;-><init>(Lbc/g;[B)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lbc/g;->b:Ljava/lang/String;

    const-string p1, "extraIdentifier error bytes is null or length == 0"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(Ljava/lang/Class;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lbc/b;",
            ">;)[B"
        }
    .end annotation

    iget-object p0, p0, Lbc/g;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc/b;

    invoke-virtual {p0}, Lbc/b;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object p0, p0, Lbc/g;->a:Ljava/util/Map;

    new-instance v1, Lbc/e;

    invoke-direct {v1, v0}, Lbc/e;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/Class;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lbc/b;",
            ">;[B)V"
        }
    .end annotation

    iget-object p0, p0, Lbc/g;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc/b;

    invoke-virtual {p0, p2}, Lbc/b;->f([B)V

    return-void
.end method

.method public k(Lac/d$c;)V
    .locals 1

    iget-object p0, p0, Lbc/g;->a:Ljava/util/Map;

    new-instance v0, Lbc/f;

    invoke-direct {v0, p1}, Lbc/f;-><init>(Lac/d$c;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method
