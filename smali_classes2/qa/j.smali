.class public Lqa/j;
.super Lqa/q;
.source "SourceFile"


# instance fields
.field public final c:Lpa/b;


# direct methods
.method public constructor <init>(Lfa/j;Lva/n;Lpa/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqa/q;-><init>(Lfa/j;Lva/n;)V

    iput-object p3, p0, Lqa/j;->c:Lpa/b;

    return-void
.end method

.method public static i(Lfa/j;Lha/h;Lpa/b;)Lqa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Lha/h<",
            "*>;",
            "Lpa/b;",
            ")",
            "Lqa/j;"
        }
    .end annotation

    new-instance v0, Lqa/j;

    invoke-virtual {p1}, Lha/h;->z()Lva/n;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lqa/j;-><init>(Lfa/j;Lva/n;Lpa/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lqa/q;->a:Lva/n;

    invoke-virtual {p0, p1, v0, v1}, Lqa/j;->g(Ljava/lang/Object;Ljava/lang/Class;Lva/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "class name used as type id"

    return-object p0
.end method

.method public d(Lfa/e;Ljava/lang/String;)Lfa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lqa/j;->h(Ljava/lang/String;Lfa/e;)Lfa/j;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lqa/q;->a:Lva/n;

    invoke-virtual {p0, p1, p2, v0}, Lqa/j;->g(Ljava/lang/Object;Ljava/lang/Class;Lva/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Class;Lva/n;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lva/n;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p2}, Lwa/h;->O(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of p0, p1, Ljava/util/EnumSet;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/EnumSet;

    invoke-static {p1}, Lwa/h;->t(Ljava/util/EnumSet;)Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/util/EnumSet;

    invoke-virtual {p3, p1, p0}, Lva/n;->y(Ljava/lang/Class;Ljava/lang/Class;)Lva/e;

    move-result-object p0

    invoke-virtual {p0}, Lva/l;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of p0, p1, Ljava/util/EnumMap;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/util/EnumMap;

    invoke-static {p1}, Lwa/h;->s(Ljava/util/EnumMap;)Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/lang/Object;

    const-class p2, Ljava/util/EnumMap;

    invoke-virtual {p3, p2, p0, p1}, Lva/n;->C(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lva/g;

    move-result-object p0

    invoke-virtual {p0}, Lva/l;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-static {p2}, Lwa/h;->G(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqa/q;->b:Lfa/j;

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lwa/h;->G(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lqa/q;->b:Lfa/j;

    invoke-virtual {p0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;Lfa/e;)Lfa/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqa/q;->b:Lfa/j;

    iget-object v1, p0, Lqa/j;->c:Lpa/b;

    invoke-virtual {p2, v0, p1, v1}, Lfa/e;->s(Lfa/j;Ljava/lang/String;Lpa/b;)Lfa/j;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v1, p2, Lfa/g;

    if-eqz v1, :cond_0

    check-cast p2, Lfa/g;

    iget-object v0, p0, Lqa/q;->b:Lfa/j;

    const-string v1, "no such class found"

    invoke-virtual {p2, v0, p1, p0, v1}, Lfa/g;->d0(Lfa/j;Ljava/lang/String;Lpa/e;Ljava/lang/String;)Lfa/j;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
