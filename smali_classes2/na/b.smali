.class public final Lna/b;
.super Lna/a;
.source "SourceFile"

# interfaces
.implements Lna/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/b$a;
    }
.end annotation


# static fields
.field public static final n:Lna/b$a;


# instance fields
.field public final a:Lfa/j;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lva/m;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfa/b;

.field public final f:Lva/n;

.field public final g:Lna/s$a;

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lwa/b;

.field public j:Lna/b$a;

.field public k:Lna/k;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/f;",
            ">;"
        }
    .end annotation
.end field

.field public transient m:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lna/b$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lna/b$a;-><init>(Lna/d;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lna/b;->n:Lna/b$a;

    return-void
.end method

.method public constructor <init>(Lfa/j;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lwa/b;Lva/m;Lfa/b;Lna/s$a;Lva/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lfa/j;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lwa/b;",
            "Lva/m;",
            "Lfa/b;",
            "Lna/s$a;",
            "Lva/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lna/a;-><init>()V

    .line 2
    iput-object p1, p0, Lna/b;->a:Lfa/j;

    .line 3
    iput-object p2, p0, Lna/b;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lna/b;->d:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lna/b;->h:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, Lna/b;->i:Lwa/b;

    .line 7
    iput-object p6, p0, Lna/b;->c:Lva/m;

    .line 8
    iput-object p7, p0, Lna/b;->e:Lfa/b;

    .line 9
    iput-object p8, p0, Lna/b;->g:Lna/s$a;

    .line 10
    iput-object p9, p0, Lna/b;->f:Lva/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lna/a;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lna/b;->a:Lfa/j;

    .line 13
    iput-object p1, p0, Lna/b;->b:Ljava/lang/Class;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna/b;->d:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lna/b;->h:Ljava/lang/Class;

    .line 16
    invoke-static {}, Lna/n;->d()Lwa/b;

    move-result-object p1

    iput-object p1, p0, Lna/b;->i:Lwa/b;

    .line 17
    invoke-static {}, Lva/m;->h()Lva/m;

    move-result-object p1

    iput-object p1, p0, Lna/b;->c:Lva/m;

    .line 18
    iput-object v0, p0, Lna/b;->e:Lfa/b;

    .line 19
    iput-object v0, p0, Lna/b;->g:Lna/s$a;

    .line 20
    iput-object v0, p0, Lna/b;->f:Lva/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Lfa/j;
    .locals 1

    iget-object v0, p0, Lna/b;->f:Lva/n;

    iget-object p0, p0, Lna/b;->c:Lva/m;

    invoke-virtual {v0, p1, p0}, Lva/n;->F(Ljava/lang/reflect/Type;Lva/m;)Lfa/j;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Lna/b;->i:Lwa/b;

    invoke-interface {p0, p1}, Lwa/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lna/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lna/b;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Lna/b;

    invoke-static {p1, v1}, Lwa/h;->K(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lna/b;

    iget-object p1, p1, Lna/b;->b:Ljava/lang/Class;

    iget-object p0, p0, Lna/b;->b:Ljava/lang/Class;

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Lfa/j;
    .locals 0

    iget-object p0, p0, Lna/b;->a:Lfa/j;

    return-object p0
.end method

.method public g(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lna/b;->i:Lwa/b;

    invoke-interface {p0, p1}, Lwa/b;->b(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public h([Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lna/b;->i:Lwa/b;

    invoke-interface {p0, p1}, Lwa/b;->a([Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lna/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Lna/b$a;
    .locals 3

    iget-object v0, p0, Lna/b;->j:Lna/b$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lna/b;->a:Lfa/j;

    if-nez v0, :cond_0

    sget-object v0, Lna/b;->n:Lna/b$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lna/b;->e:Lfa/b;

    iget-object v2, p0, Lna/b;->h:Ljava/lang/Class;

    invoke-static {v1, p0, v0, v2}, Lna/e;->o(Lfa/b;Lna/c0;Lfa/j;Ljava/lang/Class;)Lna/b$a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lna/b;->j:Lna/b$a;

    :cond_1
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lna/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lna/b;->l:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lna/b;->a:Lfa/j;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lna/b;->e:Lfa/b;

    iget-object v2, p0, Lna/b;->g:Lna/s$a;

    iget-object v3, p0, Lna/b;->f:Lva/n;

    invoke-static {v1, p0, v2, v3, v0}, Lna/g;->m(Lfa/b;Lna/c0;Lna/s$a;Lva/n;Lfa/j;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lna/b;->l:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final k()Lna/k;
    .locals 8

    iget-object v0, p0, Lna/b;->k:Lna/k;

    if-nez v0, :cond_1

    iget-object v5, p0, Lna/b;->a:Lfa/j;

    if-nez v5, :cond_0

    new-instance v0, Lna/k;

    invoke-direct {v0}, Lna/k;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lna/b;->e:Lfa/b;

    iget-object v3, p0, Lna/b;->g:Lna/s$a;

    iget-object v4, p0, Lna/b;->f:Lva/n;

    iget-object v6, p0, Lna/b;->d:Ljava/util/List;

    iget-object v7, p0, Lna/b;->h:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lna/j;->m(Lfa/b;Lna/c0;Lna/s$a;Lva/n;Lfa/j;Ljava/util/List;Ljava/lang/Class;)Lna/k;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lna/b;->k:Lna/k;

    :cond_1
    return-object v0
.end method

.method public l()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lna/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lna/b;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/String;[Ljava/lang/Class;)Lna/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lna/i;"
        }
    .end annotation

    invoke-virtual {p0}, Lna/b;->k()Lna/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lna/k;->a(Ljava/lang/String;[Ljava/lang/Class;)Lna/i;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lna/b;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public o()Lwa/b;
    .locals 0

    iget-object p0, p0, Lna/b;->i:Lwa/b;

    return-object p0
.end method

.method public p()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lna/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lna/b;->i()Lna/b$a;

    move-result-object p0

    iget-object p0, p0, Lna/b$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public q()Lna/d;
    .locals 0

    invoke-virtual {p0}, Lna/b;->i()Lna/b$a;

    move-result-object p0

    iget-object p0, p0, Lna/b$a;->a:Lna/d;

    return-object p0
.end method

.method public r()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lna/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lna/b;->i()Lna/b$a;

    move-result-object p0

    iget-object p0, p0, Lna/b$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lna/b;->i:Lwa/b;

    invoke-interface {p0}, Lwa/b;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lna/b;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lna/b;->b:Ljava/lang/Class;

    invoke-static {v0}, Lwa/h;->S(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lna/b;->m:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AnnotedClass "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lna/b;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lna/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lna/b;->k()Lna/k;

    move-result-object p0

    return-object p0
.end method
