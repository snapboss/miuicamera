.class public final Lta/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/l$a;
    }
.end annotation


# instance fields
.field public final a:[Lta/l$a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lwa/y;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lta/l;->a(I)I

    move-result v0

    iput v0, p0, Lta/l;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lta/l;->c:I

    new-array v0, v0, [Lta/l$a;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/y;

    invoke-virtual {v2}, Lwa/y;->hashCode()I

    move-result v3

    iget v4, p0, Lta/l;->c:I

    and-int/2addr v3, v4

    new-instance v4, Lta/l$a;

    aget-object v5, v0, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/o;

    invoke-direct {v4, v5, v2, v1}, Lta/l$a;-><init>(Lta/l$a;Lwa/y;Lfa/o;)V

    aput-object v4, v0, v3

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lta/l;->a:[Lta/l$a;

    return-void
.end method

.method public static final a(I)I
    .locals 1

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    add-int/2addr p0, p0

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p0, 0x2

    add-int/2addr p0, v0

    :goto_0
    const/16 v0, 0x8

    :goto_1
    if-ge v0, p0, :cond_1

    add-int/2addr v0, v0

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static b(Ljava/util/HashMap;)Lta/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lwa/y;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lta/l;"
        }
    .end annotation

    new-instance v0, Lta/l;

    invoke-direct {v0, p0}, Lta/l;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public c(Lfa/j;)Lfa/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            ")",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lta/l;->a:[Lta/l$a;

    invoke-static {p1}, Lwa/y;->d(Lfa/j;)I

    move-result v1

    iget p0, p0, Lta/l;->c:I

    and-int/2addr p0, v1

    aget-object p0, v0, p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lta/l$a;->a(Lfa/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lta/l$a;->a:Lfa/o;

    return-object p0

    :cond_1
    iget-object p0, p0, Lta/l$a;->b:Lta/l$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lta/l$a;->a(Lfa/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lta/l$a;->a:Lfa/o;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lfa/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lta/l;->a:[Lta/l$a;

    invoke-static {p1}, Lwa/y;->e(Ljava/lang/Class;)I

    move-result v1

    iget p0, p0, Lta/l;->c:I

    and-int/2addr p0, v1

    aget-object p0, v0, p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lta/l$a;->b(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lta/l$a;->a:Lfa/o;

    return-object p0

    :cond_1
    iget-object p0, p0, Lta/l$a;->b:Lta/l$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lta/l$a;->b(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lta/l$a;->a:Lfa/o;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public e(Lfa/j;)Lfa/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            ")",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lta/l;->a:[Lta/l$a;

    invoke-static {p1}, Lwa/y;->f(Lfa/j;)I

    move-result v1

    iget p0, p0, Lta/l;->c:I

    and-int/2addr p0, v1

    aget-object p0, v0, p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lta/l$a;->c(Lfa/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lta/l$a;->a:Lfa/o;

    return-object p0

    :cond_1
    iget-object p0, p0, Lta/l$a;->b:Lta/l$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lta/l$a;->c(Lfa/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lta/l$a;->a:Lfa/o;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public f(Ljava/lang/Class;)Lfa/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lta/l;->a:[Lta/l$a;

    invoke-static {p1}, Lwa/y;->g(Ljava/lang/Class;)I

    move-result v1

    iget p0, p0, Lta/l;->c:I

    and-int/2addr p0, v1

    aget-object p0, v0, p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lta/l$a;->d(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lta/l$a;->a:Lfa/o;

    return-object p0

    :cond_1
    iget-object p0, p0, Lta/l$a;->b:Lta/l$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lta/l$a;->d(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lta/l$a;->a:Lfa/o;

    return-object p0

    :cond_2
    return-object v0
.end method
