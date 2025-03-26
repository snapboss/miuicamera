.class public abstract Lfa/j;
.super Lda/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Z


# direct methods
.method public constructor <init>(Lfa/j;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lda/a;-><init>()V

    .line 8
    iget-object v0, p1, Lfa/j;->a:Ljava/lang/Class;

    iput-object v0, p0, Lfa/j;->a:Ljava/lang/Class;

    .line 9
    iget v0, p1, Lfa/j;->b:I

    iput v0, p0, Lfa/j;->b:I

    .line 10
    iget-object v0, p1, Lfa/j;->c:Ljava/lang/Object;

    iput-object v0, p0, Lfa/j;->c:Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lfa/j;->d:Ljava/lang/Object;

    iput-object v0, p0, Lfa/j;->d:Ljava/lang/Object;

    .line 12
    iget-boolean p1, p1, Lfa/j;->e:Z

    iput-boolean p1, p0, Lfa/j;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lda/a;-><init>()V

    .line 2
    iput-object p1, p0, Lfa/j;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lfa/j;->b:I

    .line 4
    iput-object p3, p0, Lfa/j;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lfa/j;->d:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, Lfa/j;->e:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lfa/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lfa/j;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    return p0
.end method

.method public abstract D()Z
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Lfa/j;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    return p0
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, Lfa/j;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p0

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Lfa/j;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    return p0
.end method

.method public final H()Z
    .locals 1

    iget-object p0, p0, Lfa/j;->a:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 0

    iget-object p0, p0, Lfa/j;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    return p0
.end method

.method public K()Z
    .locals 1

    const-class v0, Ljava/lang/Throwable;

    iget-object p0, p0, Lfa/j;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final L(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lfa/j;->a:Ljava/lang/Class;

    if-eq p0, p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final M(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lfa/j;->a:Ljava/lang/Class;

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract N(Ljava/lang/Class;Lva/m;Lfa/j;[Lfa/j;)Lfa/j;
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
.end method

.method public final O()Z
    .locals 0

    iget-boolean p0, p0, Lfa/j;->e:Z

    return p0
.end method

.method public abstract P(Lfa/j;)Lfa/j;
.end method

.method public abstract Q(Ljava/lang/Object;)Lfa/j;
.end method

.method public abstract R(Ljava/lang/Object;)Lfa/j;
.end method

.method public S(Lfa/j;)Lfa/j;
    .locals 2

    invoke-virtual {p1}, Lfa/j;->t()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfa/j;->d:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lfa/j;->U(Ljava/lang/Object;)Lfa/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p1}, Lfa/j;->u()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lfa/j;->c:Ljava/lang/Object;

    if-eq p1, p0, :cond_1

    invoke-virtual {v0, p1}, Lfa/j;->V(Ljava/lang/Object;)Lfa/j;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abstract T()Lfa/j;
.end method

.method public abstract U(Ljava/lang/Object;)Lfa/j;
.end method

.method public abstract V(Ljava/lang/Object;)Lfa/j;
.end method

.method public bridge synthetic a()Lda/a;
    .locals 0

    invoke-virtual {p0}, Lfa/j;->r()Lfa/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(I)Lfa/j;
.end method

.method public abstract g()I
.end method

.method public h(I)Lfa/j;
    .locals 0

    invoke-virtual {p0, p1}, Lfa/j;->f(I)Lfa/j;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lva/n;->L()Lfa/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lfa/j;->b:I

    return p0
.end method

.method public abstract i(Ljava/lang/Class;)Lfa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/j;"
        }
    .end annotation
.end method

.method public abstract j()Lva/m;
.end method

.method public k()Lfa/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public m()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lfa/j;->n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfa/j;",
            ">;"
        }
    .end annotation
.end method

.method public p()Lfa/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lfa/j;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public r()Lfa/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract s()Lfa/j;
.end method

.method public t()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object p0, p0, Lfa/j;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public u()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object p0, p0, Lfa/j;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w()Z
    .locals 0

    invoke-virtual {p0}, Lfa/j;->g()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lfa/j;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object p0, p0, Lfa/j;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final y(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lfa/j;->a:Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Lfa/j;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0
.end method
