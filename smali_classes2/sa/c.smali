.class public Lsa/c;
.super Lsa/n;
.source "SourceFile"


# annotations
.annotation runtime Lga/a;
.end annotation


# static fields
.field public static final u:Ljava/lang/Object;


# instance fields
.field public final c:Laa/i;

.field public final d:Lfa/x;

.field public final e:Lfa/j;

.field public final f:Lfa/j;

.field public g:Lfa/j;

.field public final transient h:Lwa/b;

.field public final i:Lna/h;

.field public transient j:Ljava/lang/reflect/Method;

.field public transient k:Ljava/lang/reflect/Field;

.field public l:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lpa/g;

.field public transient o:Lta/k;

.field public final p:Z

.field public final q:Ljava/lang/Object;

.field public final r:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public transient t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw9/r$a;->d:Lw9/r$a;

    sput-object v0, Lsa/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    sget-object v0, Lfa/w;->j:Lfa/w;

    invoke-direct {p0, v0}, Lsa/n;-><init>(Lfa/w;)V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lsa/c;->i:Lna/h;

    .line 25
    iput-object v0, p0, Lsa/c;->h:Lwa/b;

    .line 26
    iput-object v0, p0, Lsa/c;->c:Laa/i;

    .line 27
    iput-object v0, p0, Lsa/c;->d:Lfa/x;

    .line 28
    iput-object v0, p0, Lsa/c;->r:[Ljava/lang/Class;

    .line 29
    iput-object v0, p0, Lsa/c;->e:Lfa/j;

    .line 30
    iput-object v0, p0, Lsa/c;->l:Lfa/o;

    .line 31
    iput-object v0, p0, Lsa/c;->o:Lta/k;

    .line 32
    iput-object v0, p0, Lsa/c;->n:Lpa/g;

    .line 33
    iput-object v0, p0, Lsa/c;->f:Lfa/j;

    .line 34
    iput-object v0, p0, Lsa/c;->j:Ljava/lang/reflect/Method;

    .line 35
    iput-object v0, p0, Lsa/c;->k:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lsa/c;->p:Z

    .line 37
    iput-object v0, p0, Lsa/c;->q:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Lsa/c;->m:Lfa/o;

    return-void
.end method

.method public constructor <init>(Lna/r;Lna/h;Lwa/b;Lfa/j;Lfa/o;Lpa/g;Lfa/j;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/r;",
            "Lna/h;",
            "Lwa/b;",
            "Lfa/j;",
            "Lfa/o<",
            "*>;",
            "Lpa/g;",
            "Lfa/j;",
            "Z",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsa/n;-><init>(Lna/r;)V

    .line 2
    iput-object p2, p0, Lsa/c;->i:Lna/h;

    .line 3
    iput-object p3, p0, Lsa/c;->h:Lwa/b;

    .line 4
    new-instance p3, Laa/i;

    invoke-virtual {p1}, Lna/r;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Laa/i;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lsa/c;->c:Laa/i;

    .line 5
    invoke-virtual {p1}, Lna/r;->E()Lfa/x;

    move-result-object p1

    iput-object p1, p0, Lsa/c;->d:Lfa/x;

    .line 6
    iput-object p4, p0, Lsa/c;->e:Lfa/j;

    .line 7
    iput-object p5, p0, Lsa/c;->l:Lfa/o;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    .line 8
    invoke-static {}, Lta/k;->a()Lta/k;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lsa/c;->o:Lta/k;

    .line 9
    iput-object p6, p0, Lsa/c;->n:Lpa/g;

    .line 10
    iput-object p7, p0, Lsa/c;->f:Lfa/j;

    .line 11
    instance-of p3, p2, Lna/f;

    if-eqz p3, :cond_1

    .line 12
    iput-object p1, p0, Lsa/c;->j:Ljava/lang/reflect/Method;

    .line 13
    invoke-virtual {p2}, Lna/h;->m()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    iput-object p2, p0, Lsa/c;->k:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 14
    :cond_1
    instance-of p3, p2, Lna/i;

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p2}, Lna/h;->m()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    iput-object p2, p0, Lsa/c;->j:Ljava/lang/reflect/Method;

    .line 16
    iput-object p1, p0, Lsa/c;->k:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 17
    :cond_2
    iput-object p1, p0, Lsa/c;->j:Ljava/lang/reflect/Method;

    .line 18
    iput-object p1, p0, Lsa/c;->k:Ljava/lang/reflect/Field;

    .line 19
    :goto_1
    iput-boolean p8, p0, Lsa/c;->p:Z

    .line 20
    iput-object p9, p0, Lsa/c;->q:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lsa/c;->m:Lfa/o;

    .line 22
    iput-object p10, p0, Lsa/c;->r:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lsa/c;)V
    .locals 1

    .line 39
    iget-object v0, p1, Lsa/c;->c:Laa/i;

    invoke-direct {p0, p1, v0}, Lsa/c;-><init>(Lsa/c;Laa/i;)V

    return-void
.end method

.method public constructor <init>(Lsa/c;Laa/i;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Lsa/n;-><init>(Lsa/n;)V

    .line 60
    iput-object p2, p0, Lsa/c;->c:Laa/i;

    .line 61
    iget-object p2, p1, Lsa/c;->d:Lfa/x;

    iput-object p2, p0, Lsa/c;->d:Lfa/x;

    .line 62
    iget-object p2, p1, Lsa/c;->i:Lna/h;

    iput-object p2, p0, Lsa/c;->i:Lna/h;

    .line 63
    iget-object p2, p1, Lsa/c;->h:Lwa/b;

    iput-object p2, p0, Lsa/c;->h:Lwa/b;

    .line 64
    iget-object p2, p1, Lsa/c;->e:Lfa/j;

    iput-object p2, p0, Lsa/c;->e:Lfa/j;

    .line 65
    iget-object p2, p1, Lsa/c;->j:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lsa/c;->j:Ljava/lang/reflect/Method;

    .line 66
    iget-object p2, p1, Lsa/c;->k:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lsa/c;->k:Ljava/lang/reflect/Field;

    .line 67
    iget-object p2, p1, Lsa/c;->l:Lfa/o;

    iput-object p2, p0, Lsa/c;->l:Lfa/o;

    .line 68
    iget-object p2, p1, Lsa/c;->m:Lfa/o;

    iput-object p2, p0, Lsa/c;->m:Lfa/o;

    .line 69
    iget-object p2, p1, Lsa/c;->t:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 70
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lsa/c;->t:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lsa/c;->t:Ljava/util/HashMap;

    .line 71
    :cond_0
    iget-object p2, p1, Lsa/c;->f:Lfa/j;

    iput-object p2, p0, Lsa/c;->f:Lfa/j;

    .line 72
    iget-object p2, p1, Lsa/c;->o:Lta/k;

    iput-object p2, p0, Lsa/c;->o:Lta/k;

    .line 73
    iget-boolean p2, p1, Lsa/c;->p:Z

    iput-boolean p2, p0, Lsa/c;->p:Z

    .line 74
    iget-object p2, p1, Lsa/c;->q:Ljava/lang/Object;

    iput-object p2, p0, Lsa/c;->q:Ljava/lang/Object;

    .line 75
    iget-object p2, p1, Lsa/c;->r:[Ljava/lang/Class;

    iput-object p2, p0, Lsa/c;->r:[Ljava/lang/Class;

    .line 76
    iget-object p2, p1, Lsa/c;->n:Lpa/g;

    iput-object p2, p0, Lsa/c;->n:Lpa/g;

    .line 77
    iget-object p1, p1, Lsa/c;->g:Lfa/j;

    iput-object p1, p0, Lsa/c;->g:Lfa/j;

    return-void
.end method

.method public constructor <init>(Lsa/c;Lfa/x;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lsa/n;-><init>(Lsa/n;)V

    .line 41
    new-instance v0, Laa/i;

    invoke-virtual {p2}, Lfa/x;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Laa/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsa/c;->c:Laa/i;

    .line 42
    iget-object p2, p1, Lsa/c;->d:Lfa/x;

    iput-object p2, p0, Lsa/c;->d:Lfa/x;

    .line 43
    iget-object p2, p1, Lsa/c;->h:Lwa/b;

    iput-object p2, p0, Lsa/c;->h:Lwa/b;

    .line 44
    iget-object p2, p1, Lsa/c;->e:Lfa/j;

    iput-object p2, p0, Lsa/c;->e:Lfa/j;

    .line 45
    iget-object p2, p1, Lsa/c;->i:Lna/h;

    iput-object p2, p0, Lsa/c;->i:Lna/h;

    .line 46
    iget-object p2, p1, Lsa/c;->j:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lsa/c;->j:Ljava/lang/reflect/Method;

    .line 47
    iget-object p2, p1, Lsa/c;->k:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lsa/c;->k:Ljava/lang/reflect/Field;

    .line 48
    iget-object p2, p1, Lsa/c;->l:Lfa/o;

    iput-object p2, p0, Lsa/c;->l:Lfa/o;

    .line 49
    iget-object p2, p1, Lsa/c;->m:Lfa/o;

    iput-object p2, p0, Lsa/c;->m:Lfa/o;

    .line 50
    iget-object p2, p1, Lsa/c;->t:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 51
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lsa/c;->t:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lsa/c;->t:Ljava/util/HashMap;

    .line 52
    :cond_0
    iget-object p2, p1, Lsa/c;->f:Lfa/j;

    iput-object p2, p0, Lsa/c;->f:Lfa/j;

    .line 53
    iget-object p2, p1, Lsa/c;->o:Lta/k;

    iput-object p2, p0, Lsa/c;->o:Lta/k;

    .line 54
    iget-boolean p2, p1, Lsa/c;->p:Z

    iput-boolean p2, p0, Lsa/c;->p:Z

    .line 55
    iget-object p2, p1, Lsa/c;->q:Ljava/lang/Object;

    iput-object p2, p0, Lsa/c;->q:Ljava/lang/Object;

    .line 56
    iget-object p2, p1, Lsa/c;->r:[Ljava/lang/Class;

    iput-object p2, p0, Lsa/c;->r:[Ljava/lang/Class;

    .line 57
    iget-object p2, p1, Lsa/c;->n:Lpa/g;

    iput-object p2, p0, Lsa/c;->n:Lpa/g;

    .line 58
    iget-object p1, p1, Lsa/c;->g:Lfa/j;

    iput-object p1, p0, Lsa/c;->g:Lfa/j;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, Lsa/c;->p:Z

    return p0
.end method

.method public B(Lfa/x;)Z
    .locals 1

    iget-object v0, p0, Lsa/c;->d:Lfa/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfa/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lsa/c;->c:Laa/i;

    invoke-virtual {p0}, Laa/i;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfa/x;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lfa/x;->d()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a()Lfa/x;
    .locals 1

    new-instance v0, Lfa/x;

    iget-object p0, p0, Lsa/c;->c:Laa/i;

    invoke-virtual {p0}, Laa/i;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lfa/x;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Lna/h;
    .locals 0

    iget-object p0, p0, Lsa/c;->i:Lna/h;

    return-object p0
.end method

.method public g(Lta/k;Ljava/lang/Class;Lfa/c0;)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Lfa/c0;",
            ")",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object v0, p0, Lsa/c;->g:Lfa/j;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0, p2}, Lfa/e;->i(Lfa/j;Ljava/lang/Class;)Lfa/j;

    move-result-object p2

    invoke-virtual {p1, p2, p3, p0}, Lta/k;->c(Lfa/j;Lfa/c0;Lfa/d;)Lta/k$d;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3, p0}, Lta/k;->d(Ljava/lang/Class;Lfa/c0;Lfa/d;)Lta/k$d;

    move-result-object p2

    :goto_0
    iget-object p3, p2, Lta/k$d;->b:Lta/k;

    if-eq p1, p3, :cond_1

    iput-object p3, p0, Lsa/c;->o:Lta/k;

    :cond_1
    iget-object p0, p2, Lta/k$d;->a:Lfa/o;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsa/c;->c:Laa/i;

    invoke-virtual {p0}, Laa/i;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lfa/j;
    .locals 0

    iget-object p0, p0, Lsa/c;->e:Lfa/j;

    return-object p0
.end method

.method public h(Ljava/lang/Object;Lx9/f;Lfa/c0;Lfa/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx9/f;",
            "Lfa/c0;",
            "Lfa/o<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    sget-object p1, Lfa/b0;->f:Lfa/b0;

    invoke-virtual {p3, p1}, Lfa/c0;->k0(Lfa/b0;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lfa/o;->i()Z

    move-result p1

    if-nez p1, :cond_0

    instance-of p1, p4, Lua/d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsa/c;->getType()Lfa/j;

    move-result-object p0

    const-string p1, "Direct self-reference leading to cycle"

    invoke-virtual {p3, p0, p1}, Lfa/c0;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(Lfa/x;)Lsa/c;
    .locals 1

    new-instance v0, Lsa/c;

    invoke-direct {v0, p0, p1}, Lsa/c;-><init>(Lsa/c;Lfa/x;)V

    return-object v0
.end method

.method public j(Lfa/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsa/c;->m:Lfa/o;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lsa/c;->m:Lfa/o;

    invoke-static {p0}, Lwa/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Lwa/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Cannot override _nullSerializer: had a %s, trying to set to %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lsa/c;->m:Lfa/o;

    return-void
.end method

.method public k(Lfa/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsa/c;->l:Lfa/o;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lsa/c;->l:Lfa/o;

    invoke-static {p0}, Lwa/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Lwa/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Cannot override _serializer: had a %s, trying to set to %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lsa/c;->l:Lfa/o;

    return-void
.end method

.method public l(Lpa/g;)V
    .locals 0

    iput-object p1, p0, Lsa/c;->n:Lpa/g;

    return-void
.end method

.method public m(Lfa/a0;)V
    .locals 1

    iget-object p0, p0, Lsa/c;->i:Lna/h;

    sget-object v0, Lfa/q;->p:Lfa/q;

    invoke-virtual {p1, v0}, Lha/h;->D(Lfa/q;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lna/h;->i(Z)V

    return-void
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsa/c;->j:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object p0, p0, Lsa/c;->k:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public o()Lfa/j;
    .locals 0

    iget-object p0, p0, Lsa/c;->f:Lfa/j;

    return-object p0
.end method

.method public p()Lpa/g;
    .locals 0

    iget-object p0, p0, Lsa/c;->n:Lpa/g;

    return-object p0
.end method

.method public q()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lsa/c;->r:[Ljava/lang/Class;

    return-object p0
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lsa/c;->m:Lfa/o;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lsa/c;->l:Lfa/o;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t(Lwa/o;)Lsa/c;
    .locals 1

    iget-object v0, p0, Lsa/c;->c:Laa/i;

    invoke-virtual {v0}, Laa/i;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwa/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsa/c;->c:Laa/i;

    invoke-virtual {v0}, Laa/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lfa/x;->a(Ljava/lang/String;)Lfa/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/c;->i(Lfa/x;)Lsa/c;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsa/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/c;->j:Ljava/lang/reflect/Method;

    const-string v2, "#"

    if-eqz v1, :cond_0

    const-string v1, "via method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/c;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/c;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsa/c;->k:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    const-string v1, "field \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/c;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/c;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "virtual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lsa/c;->l:Lfa/o;

    if-nez v1, :cond_2

    const-string p0, ", no static serializer"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", static serializer of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsa/c;->l:Lfa/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsa/c;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsa/c;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lsa/c;->m:Lfa/o;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lx9/f;->K()V

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lsa/c;->l:Lfa/o;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lsa/c;->o:Lta/k;

    invoke-virtual {v2, v1}, Lta/k;->h(Ljava/lang/Class;)Lfa/o;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, v1, p3}, Lsa/c;->g(Lta/k;Ljava/lang/Class;Lfa/c0;)Lfa/o;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_2
    iget-object v2, p0, Lsa/c;->q:Ljava/lang/Object;

    if-eqz v2, :cond_6

    sget-object v3, Lsa/c;->u:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    invoke-virtual {v1, p3, v0}, Lfa/o;->d(Lfa/c0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Lsa/c;->x(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    return-void

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Lsa/c;->x(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    return-void

    :cond_6
    if-ne v0, p1, :cond_7

    invoke-virtual {p0, p1, p2, p3, v1}, Lsa/c;->h(Ljava/lang/Object;Lx9/f;Lfa/c0;Lfa/o;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p0, p0, Lsa/c;->n:Lpa/g;

    if-nez p0, :cond_8

    invoke-virtual {v1, v0, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v0, p2, p3, p0}, Lfa/o;->g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V

    :goto_3
    return-void
.end method

.method public v(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsa/c;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsa/c;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p1, p0, Lsa/c;->m:Lfa/o;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsa/c;->c:Laa/i;

    invoke-virtual {p2, p1}, Lx9/f;->J(Lx9/o;)V

    iget-object p0, p0, Lsa/c;->m:Lfa/o;

    invoke-virtual {p0, v1, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lsa/c;->l:Lfa/o;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lsa/c;->o:Lta/k;

    invoke-virtual {v2, v1}, Lta/k;->h(Ljava/lang/Class;)Lfa/o;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, v1, p3}, Lsa/c;->g(Lta/k;Ljava/lang/Class;Lfa/c0;)Lfa/o;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_1
    iget-object v2, p0, Lsa/c;->q:Ljava/lang/Object;

    if-eqz v2, :cond_6

    sget-object v3, Lsa/c;->u:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    invoke-virtual {v1, p3, v0}, Lfa/o;->d(Lfa/c0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    if-ne v0, p1, :cond_7

    invoke-virtual {p0, p1, p2, p3, v1}, Lsa/c;->h(Ljava/lang/Object;Lx9/f;Lfa/c0;Lfa/o;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lsa/c;->c:Laa/i;

    invoke-virtual {p2, p1}, Lx9/f;->J(Lx9/o;)V

    iget-object p0, p0, Lsa/c;->n:Lpa/g;

    if-nez p0, :cond_8

    invoke-virtual {v1, v0, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v0, p2, p3, p0}, Lfa/o;->g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V

    :goto_2
    return-void
.end method

.method public w(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lx9/f;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lsa/c;->c:Laa/i;

    invoke-virtual {p0}, Laa/i;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lx9/f;->W(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lsa/c;->m:Lfa/o;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lx9/f;->K()V

    :goto_0
    return-void
.end method

.method public y(Lfa/j;)V
    .locals 0

    iput-object p1, p0, Lsa/c;->g:Lfa/j;

    return-void
.end method

.method public z(Lwa/o;)Lsa/c;
    .locals 1

    new-instance v0, Lta/q;

    invoke-direct {v0, p0, p1}, Lta/q;-><init>(Lsa/c;Lwa/o;)V

    return-object v0
.end method
