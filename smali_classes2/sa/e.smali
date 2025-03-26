.class public Lsa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[Lsa/c;


# instance fields
.field public final a:Lfa/c;

.field public b:Lfa/a0;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Lsa/c;

.field public e:Lsa/a;

.field public f:Ljava/lang/Object;

.field public g:Lna/h;

.field public h:Lta/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lsa/c;

    sput-object v0, Lsa/e;->i:[Lsa/c;

    return-void
.end method

.method public constructor <init>(Lfa/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsa/e;->c:Ljava/util/List;

    iput-object p1, p0, Lsa/e;->a:Lfa/c;

    return-void
.end method


# virtual methods
.method public a()Lfa/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/o<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lsa/e;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsa/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lsa/c;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/c;

    iget-object v2, p0, Lsa/e;->b:Lfa/a0;

    sget-object v3, Lfa/q;->o:Lfa/q;

    invoke-virtual {v2, v3}, Lha/h;->D(Lfa/q;)Z

    move-result v2

    if-eqz v2, :cond_3

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    iget-object v5, p0, Lsa/e;->b:Lfa/a0;

    invoke-virtual {v4, v5}, Lsa/c;->m(Lfa/a0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lsa/e;->e:Lsa/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsa/e;->h:Lta/i;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    sget-object v0, Lsa/e;->i:[Lsa/c;

    :cond_3
    iget-object v2, p0, Lsa/e;->d:[Lsa/c;

    if-eqz v2, :cond_5

    array-length v2, v2

    iget-object v3, p0, Lsa/e;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lsa/e;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object p0, p0, Lsa/e;->d:[Lsa/c;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const-string p0, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v1, p0, Lsa/e;->e:Lsa/a;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lsa/e;->b:Lfa/a0;

    invoke-virtual {v1, v2}, Lsa/a;->a(Lfa/a0;)V

    :cond_6
    iget-object v1, p0, Lsa/e;->g:Lna/h;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lsa/e;->b:Lfa/a0;

    sget-object v2, Lfa/q;->o:Lfa/q;

    invoke-virtual {v1, v2}, Lha/h;->D(Lfa/q;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lsa/e;->g:Lna/h;

    iget-object v2, p0, Lsa/e;->b:Lfa/a0;

    sget-object v3, Lfa/q;->p:Lfa/q;

    invoke-virtual {v2, v3}, Lha/h;->D(Lfa/q;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lna/h;->i(Z)V

    :cond_7
    new-instance v1, Lsa/d;

    iget-object v2, p0, Lsa/e;->a:Lfa/c;

    invoke-virtual {v2}, Lfa/c;->y()Lfa/j;

    move-result-object v2

    iget-object v3, p0, Lsa/e;->d:[Lsa/c;

    invoke-direct {v1, v2, p0, v0, v3}, Lsa/d;-><init>(Lfa/j;Lsa/e;[Lsa/c;[Lsa/c;)V

    return-object v1
.end method

.method public b()Lsa/d;
    .locals 1

    iget-object v0, p0, Lsa/e;->a:Lfa/c;

    invoke-virtual {v0}, Lfa/c;->y()Lfa/j;

    move-result-object v0

    invoke-static {v0, p0}, Lsa/d;->H(Lfa/j;Lsa/e;)Lsa/d;

    move-result-object p0

    return-object p0
.end method

.method public c()Lsa/a;
    .locals 0

    iget-object p0, p0, Lsa/e;->e:Lsa/a;

    return-object p0
.end method

.method public d()Lfa/c;
    .locals 0

    iget-object p0, p0, Lsa/e;->a:Lfa/c;

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsa/e;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public f()Lta/i;
    .locals 0

    iget-object p0, p0, Lsa/e;->h:Lta/i;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsa/e;->c:Ljava/util/List;

    return-object p0
.end method

.method public h()Lna/h;
    .locals 0

    iget-object p0, p0, Lsa/e;->g:Lna/h;

    return-object p0
.end method

.method public i(Lsa/a;)V
    .locals 0

    iput-object p1, p0, Lsa/e;->e:Lsa/a;

    return-void
.end method

.method public j(Lfa/a0;)V
    .locals 0

    iput-object p1, p0, Lsa/e;->b:Lfa/a0;

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsa/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public l([Lsa/c;)V
    .locals 3

    if-eqz p1, :cond_1

    array-length v0, p1

    iget-object v1, p0, Lsa/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p0, p0, Lsa/e;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lsa/e;->d:[Lsa/c;

    return-void
.end method

.method public m(Lta/i;)V
    .locals 0

    iput-object p1, p0, Lsa/e;->h:Lta/i;

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsa/e;->c:Ljava/util/List;

    return-void
.end method

.method public o(Lna/h;)V
    .locals 3

    iget-object v0, p0, Lsa/e;->g:Lna/h;

    if-nez v0, :cond_0

    iput-object p1, p0, Lsa/e;->g:Lna/h;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple type ids specified with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsa/e;->g:Lna/h;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
