.class public Ld/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ld/o;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Lf/d;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ld/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/o;->d:Ljava/util/List;

    iput-object v0, p0, Ld/o;->e:Ljava/util/List;

    iput-object p1, p0, Ld/o;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/o;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/o;->f:Lf/d;

    return-void
.end method


# virtual methods
.method public A()Ld/o;
    .locals 0

    iget-object p0, p0, Ld/o;->c:Ld/o;

    return-object p0
.end method

.method public B(I)Ld/o;
    .locals 0

    invoke-virtual {p0}, Ld/o;->C()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o;

    return-object p0
.end method

.method public final C()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ld/o;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/o;->e:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Ld/o;->e:Ljava/util/List;

    return-object p0
.end method

.method public D()I
    .locals 0

    iget-object p0, p0, Ld/o;->e:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ld/o;->s()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/o;->b:Ljava/lang/String;

    return-object p0
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, Ld/o;->d:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H()Z
    .locals 0

    iget-object p0, p0, Ld/o;->e:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I()Z
    .locals 0

    iget-boolean p0, p0, Ld/o;->i:Z

    return p0
.end method

.method public J()Z
    .locals 0

    iget-boolean p0, p0, Ld/o;->g:Z

    return p0
.end method

.method public final K()Z
    .locals 1

    const-string v0, "xml:lang"

    iget-object p0, p0, Ld/o;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final L()Z
    .locals 1

    const-string v0, "rdf:type"

    iget-object p0, p0, Ld/o;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public M()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ld/o;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/o;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public N()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ld/o;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/o;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ld/o$a;

    invoke-direct {v1, p0, v0}, Ld/o$a;-><init>(Ld/o;Ljava/util/Iterator;)V

    return-object v1

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public O(I)V
    .locals 1

    invoke-virtual {p0}, Ld/o;->s()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/o;->f()V

    return-void
.end method

.method public P(Ld/o;)V
    .locals 1

    invoke-virtual {p0}, Ld/o;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/o;->f()V

    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/o;->d:Ljava/util/List;

    return-void
.end method

.method public R(Ld/o;)V
    .locals 3

    invoke-virtual {p0}, Ld/o;->z()Lf/d;

    move-result-object v0

    invoke-virtual {p1}, Ld/o;->K()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lf/d;->x(Z)Lf/d;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/o;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lf/d;->z(Z)Lf/d;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/o;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/o;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Lf/d;->y(Z)Lf/d;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/o;->e:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public S()V
    .locals 2

    invoke-virtual {p0}, Ld/o;->z()Lf/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/d;->y(Z)Lf/d;

    invoke-virtual {v0, v1}, Lf/d;->x(Z)Lf/d;

    invoke-virtual {v0, v1}, Lf/d;->z(Z)Lf/d;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/o;->e:Ljava/util/List;

    return-void
.end method

.method public T(ILd/o;)V
    .locals 0

    invoke-virtual {p2, p0}, Ld/o;->a0(Ld/o;)V

    invoke-virtual {p0}, Ld/o;->s()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public U(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/o;->i:Z

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/o;->h:Z

    return-void
.end method

.method public W(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/o;->j:Z

    return-void
.end method

.method public X(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/o;->g:Z

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/o;->a:Ljava/lang/String;

    return-void
.end method

.method public Z(Lf/d;)V
    .locals 0

    iput-object p1, p0, Ld/o;->f:Lf/d;

    return-void
.end method

.method public a(ILd/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    invoke-virtual {p2}, Ld/o;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/o;->d(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ld/o;->a0(Ld/o;)V

    invoke-virtual {p0}, Ld/o;->s()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a0(Ld/o;)V
    .locals 0

    iput-object p1, p0, Ld/o;->c:Ld/o;

    return-void
.end method

.method public b(Ld/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    invoke-virtual {p1}, Ld/o;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/o;->d(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ld/o;->a0(Ld/o;)V

    invoke-virtual {p0}, Ld/o;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/o;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ld/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    invoke-virtual {p1}, Ld/o;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/o;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ld/o;->a0(Ld/o;)V

    invoke-virtual {p1}, Ld/o;->z()Lf/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/d;->A(Z)Lf/d;

    invoke-virtual {p0}, Ld/o;->z()Lf/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/d;->y(Z)Lf/d;

    invoke-virtual {p1}, Ld/o;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/o;->f:Lf/d;

    invoke-virtual {v0, v1}, Lf/d;->x(Z)Lf/d;

    invoke-virtual {p0}, Ld/o;->C()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/o;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/o;->f:Lf/d;

    invoke-virtual {v0, v1}, Lf/d;->z(Z)Lf/d;

    invoke-virtual {p0}, Ld/o;->C()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Ld/o;->f:Lf/d;

    invoke-virtual {p0}, Lf/d;->h()Z

    move-result p0

    invoke-interface {v0, p0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/o;->C()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public c0()V
    .locals 5

    invoke-virtual {p0}, Ld/o;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/o;->C()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ld/o;->D()I

    move-result v1

    new-array v1, v1, [Ld/o;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/o;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-le v3, v2, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld/o;->y()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld/o;->y()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rdf:type"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld/o;->c0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v3, v0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    iget-object v2, p0, Ld/o;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ld/o;->c0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/o;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/o;->z()Lf/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/d;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/o;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0}, Ld/o;->M()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o;

    invoke-virtual {v0}, Ld/o;->c0()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Lf/d;

    invoke-virtual {p0}, Ld/o;->z()Lf/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/b;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lf/d;-><init>(I)V
    :try_end_0
    .catch Lc/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lf/d;

    invoke-direct {v0}, Lf/d;-><init>()V

    :goto_0
    new-instance v1, Ld/o;

    iget-object v2, p0, Ld/o;->a:Ljava/lang/String;

    iget-object v3, p0, Ld/o;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Ld/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/d;)V

    invoke-virtual {p0, v1}, Ld/o;->k(Ld/o;)V

    return-object v1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ld/o;->z()Lf/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/o;->b:Ljava/lang/String;

    check-cast p1, Ld/o;

    invoke-virtual {p1}, Ld/o;->F()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ld/o;->a:Ljava/lang/String;

    check-cast p1, Ld/o;

    invoke-virtual {p1}, Ld/o;->y()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ld/o;->m(Ljava/lang/String;)Ld/o;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lc/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate property or field node \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-direct {p0, p1, v0}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ld/o;->n(Ljava/lang/String;)Ld/o;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lc/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' qualifier"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-direct {p0, p1, v0}, Lc/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ld/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ld/o;->d:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/o;->f:Lf/d;

    iput-object v0, p0, Ld/o;->a:Ljava/lang/String;

    iput-object v0, p0, Ld/o;->b:Ljava/lang/String;

    iput-object v0, p0, Ld/o;->d:Ljava/util/List;

    iput-object v0, p0, Ld/o;->e:Ljava/util/List;

    return-void
.end method

.method public k(Ld/o;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ld/o;->M()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o;

    invoke-virtual {v1}, Ld/o;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o;

    invoke-virtual {p1, v1}, Ld/o;->b(Ld/o;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/o;->N()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o;

    invoke-virtual {v0}, Ld/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o;

    invoke-virtual {p1, v0}, Ld/o;->c(Ld/o;)V
    :try_end_0
    .catch Lc/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    return-void
.end method

.method public final l(Ljava/util/List;Ljava/lang/String;)Ld/o;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/o;

    invoke-virtual {p1}, Ld/o;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Ljava/lang/String;)Ld/o;
    .locals 1

    invoke-virtual {p0}, Ld/o;->s()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/o;->l(Ljava/util/List;Ljava/lang/String;)Ld/o;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ld/o;
    .locals 1

    iget-object v0, p0, Ld/o;->e:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Ld/o;->l(Ljava/util/List;Ljava/lang/String;)Ld/o;

    move-result-object p0

    return-object p0
.end method

.method public o(I)Ld/o;
    .locals 0

    invoke-virtual {p0}, Ld/o;->s()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o;

    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ld/o;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/o;->d:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Ld/o;->d:Ljava/util/List;

    return-object p0
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Ld/o;->d:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Ld/o;->h:Z

    return p0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Ld/o;->j:Z

    return p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/o;->a:Ljava/lang/String;

    return-object p0
.end method

.method public z()Lf/d;
    .locals 1

    iget-object v0, p0, Ld/o;->f:Lf/d;

    if-nez v0, :cond_0

    new-instance v0, Lf/d;

    invoke-direct {v0}, Lf/d;-><init>()V

    iput-object v0, p0, Ld/o;->f:Lf/d;

    :cond_0
    iget-object p0, p0, Ld/o;->f:Lf/d;

    return-object p0
.end method
