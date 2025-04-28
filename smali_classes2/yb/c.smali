.class public Lyb/c;
.super Lyb/l;
.source "SourceFile"


# annotations
.annotation runtime Lmb/a;
.end annotation


# instance fields
.field public final c:Lgb/h;

.field public final d:Llb/w;

.field public final e:Llb/h;

.field public final f:Llb/h;

.field public g:Llb/h;

.field public final h:Ltb/h;

.field public final transient i:Ljava/lang/reflect/Method;

.field public final transient j:Ljava/lang/reflect/Field;

.field public k:Llb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Llb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lvb/g;

.field public transient n:Lzb/l;

.field public final o:Z

.field public final p:Ljava/lang/Object;

.field public final q:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final transient r:Ljava/util/HashMap;
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
.method public constructor <init>()V
    .locals 2

    .line 22
    sget-object v0, Llb/v;->j:Llb/v;

    invoke-direct {p0, v0}, Lyb/l;-><init>(Llb/v;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lyb/c;->h:Ltb/h;

    .line 24
    iput-object v0, p0, Lyb/c;->c:Lgb/h;

    .line 25
    iput-object v0, p0, Lyb/c;->d:Llb/w;

    .line 26
    iput-object v0, p0, Lyb/c;->q:[Ljava/lang/Class;

    .line 27
    iput-object v0, p0, Lyb/c;->e:Llb/h;

    .line 28
    iput-object v0, p0, Lyb/c;->k:Llb/m;

    .line 29
    iput-object v0, p0, Lyb/c;->n:Lzb/l;

    .line 30
    iput-object v0, p0, Lyb/c;->m:Lvb/g;

    .line 31
    iput-object v0, p0, Lyb/c;->f:Llb/h;

    .line 32
    iput-object v0, p0, Lyb/c;->i:Ljava/lang/reflect/Method;

    .line 33
    iput-object v0, p0, Lyb/c;->j:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lyb/c;->o:Z

    .line 35
    iput-object v0, p0, Lyb/c;->p:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Lyb/c;->l:Llb/m;

    return-void
.end method

.method public constructor <init>(Ltb/r;Ltb/h;Lcc/a;Llb/h;Llb/m;Lvb/g;Llb/h;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/r;",
            "Ltb/h;",
            "Lcc/a;",
            "Llb/h;",
            "Llb/m<",
            "*>;",
            "Lvb/g;",
            "Llb/h;",
            "Z",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lyb/l;-><init>(Ltb/r;)V

    .line 2
    iput-object p2, p0, Lyb/c;->h:Ltb/h;

    .line 3
    new-instance p3, Lgb/h;

    invoke-virtual {p1}, Ltb/r;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lgb/h;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lyb/c;->c:Lgb/h;

    .line 4
    invoke-virtual {p1}, Ltb/r;->v()Llb/w;

    move-result-object p1

    iput-object p1, p0, Lyb/c;->d:Llb/w;

    .line 5
    iput-object p4, p0, Lyb/c;->e:Llb/h;

    .line 6
    iput-object p5, p0, Lyb/c;->k:Llb/m;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    .line 7
    sget-object p3, Lzb/l$b;->b:Lzb/l$b;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lyb/c;->n:Lzb/l;

    .line 8
    iput-object p6, p0, Lyb/c;->m:Lvb/g;

    .line 9
    iput-object p7, p0, Lyb/c;->f:Llb/h;

    .line 10
    instance-of p3, p2, Ltb/f;

    if-eqz p3, :cond_1

    .line 11
    iput-object p1, p0, Lyb/c;->i:Ljava/lang/reflect/Method;

    .line 12
    invoke-virtual {p2}, Ltb/h;->m()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    iput-object p2, p0, Lyb/c;->j:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 13
    :cond_1
    instance-of p3, p2, Ltb/i;

    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p2}, Ltb/h;->m()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    iput-object p2, p0, Lyb/c;->i:Ljava/lang/reflect/Method;

    .line 15
    iput-object p1, p0, Lyb/c;->j:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 16
    :cond_2
    iput-object p1, p0, Lyb/c;->i:Ljava/lang/reflect/Method;

    .line 17
    iput-object p1, p0, Lyb/c;->j:Ljava/lang/reflect/Field;

    .line 18
    :goto_1
    iput-boolean p8, p0, Lyb/c;->o:Z

    .line 19
    iput-object p9, p0, Lyb/c;->p:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lyb/c;->l:Llb/m;

    .line 21
    iput-object p10, p0, Lyb/c;->q:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lyb/c;Lgb/h;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1}, Lyb/l;-><init>(Lyb/l;)V

    .line 58
    iput-object p2, p0, Lyb/c;->c:Lgb/h;

    .line 59
    iget-object p2, p1, Lyb/c;->d:Llb/w;

    iput-object p2, p0, Lyb/c;->d:Llb/w;

    .line 60
    iget-object p2, p1, Lyb/c;->h:Ltb/h;

    iput-object p2, p0, Lyb/c;->h:Ltb/h;

    .line 61
    iget-object p2, p1, Lyb/c;->e:Llb/h;

    iput-object p2, p0, Lyb/c;->e:Llb/h;

    .line 62
    iget-object p2, p1, Lyb/c;->i:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lyb/c;->i:Ljava/lang/reflect/Method;

    .line 63
    iget-object p2, p1, Lyb/c;->j:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lyb/c;->j:Ljava/lang/reflect/Field;

    .line 64
    iget-object p2, p1, Lyb/c;->k:Llb/m;

    iput-object p2, p0, Lyb/c;->k:Llb/m;

    .line 65
    iget-object p2, p1, Lyb/c;->l:Llb/m;

    iput-object p2, p0, Lyb/c;->l:Llb/m;

    .line 66
    iget-object p2, p1, Lyb/c;->r:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 67
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lyb/c;->r:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lyb/c;->r:Ljava/util/HashMap;

    .line 68
    :cond_0
    iget-object p2, p1, Lyb/c;->f:Llb/h;

    iput-object p2, p0, Lyb/c;->f:Llb/h;

    .line 69
    iget-object p2, p1, Lyb/c;->n:Lzb/l;

    iput-object p2, p0, Lyb/c;->n:Lzb/l;

    .line 70
    iget-boolean p2, p1, Lyb/c;->o:Z

    iput-boolean p2, p0, Lyb/c;->o:Z

    .line 71
    iget-object p2, p1, Lyb/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Lyb/c;->p:Ljava/lang/Object;

    .line 72
    iget-object p2, p1, Lyb/c;->q:[Ljava/lang/Class;

    iput-object p2, p0, Lyb/c;->q:[Ljava/lang/Class;

    .line 73
    iget-object p2, p1, Lyb/c;->m:Lvb/g;

    iput-object p2, p0, Lyb/c;->m:Lvb/g;

    .line 74
    iget-object p1, p1, Lyb/c;->g:Llb/h;

    iput-object p1, p0, Lyb/c;->g:Llb/h;

    return-void
.end method

.method public constructor <init>(Lyb/c;Llb/w;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lyb/l;-><init>(Lyb/l;)V

    .line 38
    new-instance v0, Lgb/h;

    .line 39
    iget-object p2, p2, Llb/w;->a:Ljava/lang/String;

    .line 40
    invoke-direct {v0, p2}, Lgb/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyb/c;->c:Lgb/h;

    .line 41
    iget-object p2, p1, Lyb/c;->d:Llb/w;

    iput-object p2, p0, Lyb/c;->d:Llb/w;

    .line 42
    iget-object p2, p1, Lyb/c;->e:Llb/h;

    iput-object p2, p0, Lyb/c;->e:Llb/h;

    .line 43
    iget-object p2, p1, Lyb/c;->h:Ltb/h;

    iput-object p2, p0, Lyb/c;->h:Ltb/h;

    .line 44
    iget-object p2, p1, Lyb/c;->i:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lyb/c;->i:Ljava/lang/reflect/Method;

    .line 45
    iget-object p2, p1, Lyb/c;->j:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lyb/c;->j:Ljava/lang/reflect/Field;

    .line 46
    iget-object p2, p1, Lyb/c;->k:Llb/m;

    iput-object p2, p0, Lyb/c;->k:Llb/m;

    .line 47
    iget-object p2, p1, Lyb/c;->l:Llb/m;

    iput-object p2, p0, Lyb/c;->l:Llb/m;

    .line 48
    iget-object p2, p1, Lyb/c;->r:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 49
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lyb/c;->r:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lyb/c;->r:Ljava/util/HashMap;

    .line 50
    :cond_0
    iget-object p2, p1, Lyb/c;->f:Llb/h;

    iput-object p2, p0, Lyb/c;->f:Llb/h;

    .line 51
    iget-object p2, p1, Lyb/c;->n:Lzb/l;

    iput-object p2, p0, Lyb/c;->n:Lzb/l;

    .line 52
    iget-boolean p2, p1, Lyb/c;->o:Z

    iput-boolean p2, p0, Lyb/c;->o:Z

    .line 53
    iget-object p2, p1, Lyb/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Lyb/c;->p:Ljava/lang/Object;

    .line 54
    iget-object p2, p1, Lyb/c;->q:[Ljava/lang/Class;

    iput-object p2, p0, Lyb/c;->q:[Ljava/lang/Class;

    .line 55
    iget-object p2, p1, Lyb/c;->m:Lvb/g;

    iput-object p2, p0, Lyb/c;->m:Lvb/g;

    .line 56
    iget-object p1, p1, Lyb/c;->g:Llb/h;

    iput-object p1, p0, Lyb/c;->g:Llb/h;

    return-void
.end method


# virtual methods
.method public final a()Llb/w;
    .locals 2

    new-instance v0, Llb/w;

    iget-object p0, p0, Lyb/c;->c:Lgb/h;

    iget-object p0, p0, Lgb/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llb/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Lzb/l;Ljava/lang/Class;Llb/a0;)Llb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Llb/a0;",
            ")",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p0, Lyb/c;->g:Llb/h;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0, p2}, Llb/d;->e(Llb/h;Ljava/lang/Class;)Llb/h;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Llb/a0;->v(Llb/c;Llb/h;)Llb/m;

    move-result-object p3

    new-instance v0, Lzb/l$d;

    iget-object p2, p2, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lzb/l;->b(Ljava/lang/Class;Llb/m;)Lzb/l;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lzb/l$d;-><init>(Llb/m;Lzb/l;)V

    goto :goto_1

    :cond_0
    iget-object v0, p3, Llb/a0;->j:Lzb/m;

    invoke-virtual {v0, p2}, Lzb/m;->a(Ljava/lang/Class;)Llb/m;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p3, Llb/a0;->d:Lyb/n;

    invoke-virtual {v0, p2}, Lyb/n;->a(Ljava/lang/Class;)Llb/m;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p3, Llb/a0;->a:Llb/y;

    invoke-virtual {v1, p2}, Lnb/g;->f(Ljava/lang/Class;)Llb/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb/n;->b(Llb/h;)Llb/m;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p2}, Llb/a0;->o(Ljava/lang/Class;)Llb/m;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p2}, Llb/a0;->B(Ljava/lang/Class;)Llb/m;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-virtual {p3, v0, p0}, Llb/a0;->C(Llb/m;Llb/c;)Llb/m;

    move-result-object p3

    :goto_0
    new-instance v0, Lzb/l$d;

    invoke-virtual {p1, p2, p3}, Lzb/l;->b(Ljava/lang/Class;Llb/m;)Lzb/l;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lzb/l$d;-><init>(Llb/m;Lzb/l;)V

    :goto_1
    iget-object p2, v0, Lzb/l$d;->b:Lzb/l;

    if-eq p1, p2, :cond_3

    iput-object p2, p0, Lyb/c;->n:Lzb/l;

    :cond_3
    iget-object p0, v0, Lzb/l$d;->a:Llb/m;

    return-object p0
.end method

.method public final g()Ltb/h;
    .locals 0

    iget-object p0, p0, Lyb/c;->h:Ltb/h;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyb/c;->c:Lgb/h;

    iget-object p0, p0, Lgb/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Llb/h;
    .locals 0

    iget-object p0, p0, Lyb/c;->e:Llb/h;

    return-object p0
.end method

.method public final h(Llb/a0;Llb/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    sget-object v0, Llb/z;->f:Llb/z;

    invoke-virtual {p1, v0}, Llb/a0;->G(Llb/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Llb/m;->k()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p2, p2, Lac/d;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Direct self-reference leading to cycle"

    iget-object p0, p0, Lyb/c;->e:Llb/h;

    invoke-virtual {p1, p0, p2}, Llb/a0;->m(Llb/h;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Llb/w;)Lyb/c;
    .locals 1

    new-instance v0, Lyb/c;

    invoke-direct {v0, p0, p1}, Lyb/c;-><init>(Lyb/c;Llb/w;)V

    return-object v0
.end method

.method public j(Llb/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lyb/c;->l:Llb/m;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lyb/c;->l:Llb/m;

    invoke-static {p0}, Lcc/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Lcc/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Cannot override _nullSerializer: had a %s, trying to set to %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lyb/c;->l:Llb/m;

    return-void
.end method

.method public k(Llb/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lyb/c;->k:Llb/m;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lyb/c;->k:Llb/m;

    invoke-static {p0}, Lcc/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Lcc/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Cannot override _serializer: had a %s, trying to set to %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lyb/c;->k:Llb/m;

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lyb/c;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object p0, p0, Lyb/c;->j:Ljava/lang/reflect/Field;

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

.method public m(Lcc/r;)Lyb/c;
    .locals 2

    iget-object v0, p0, Lyb/c;->c:Lgb/h;

    iget-object v1, v0, Lgb/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcc/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lgb/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Llb/w;->a(Ljava/lang/String;)Llb/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyb/c;->i(Llb/w;)Lyb/c;

    move-result-object p0

    return-object p0
.end method

.method public n(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lyb/c;->i:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    iget-object v1, p0, Lyb/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    iget-object p0, p0, Lyb/c;->l:Llb/m;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Llb/m;->h(Ldb/e;Llb/a0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ldb/e;->u()V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lyb/c;->k:Llb/m;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lyb/c;->n:Lzb/l;

    invoke-virtual {v2, v0}, Lzb/l;->c(Ljava/lang/Class;)Llb/m;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, v0, p2}, Lyb/c;->e(Lzb/l;Ljava/lang/Class;Llb/a0;)Llb/m;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :cond_4
    :goto_2
    iget-object v2, p0, Lyb/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_6

    sget-object v3, Lcb/r$a;->d:Lcb/r$a;

    if-ne v3, v2, :cond_5

    invoke-virtual {v0, p2, v1}, Llb/m;->f(Llb/a0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2}, Lyb/c;->p(Ldb/e;Llb/a0;)V

    return-void

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2}, Lyb/c;->p(Ldb/e;Llb/a0;)V

    return-void

    :cond_6
    if-ne v1, p3, :cond_7

    invoke-virtual {p0, p2, v0}, Lyb/c;->h(Llb/a0;Llb/m;)V

    :cond_7
    iget-object p0, p0, Lyb/c;->m:Lvb/g;

    if-nez p0, :cond_8

    invoke-virtual {v0, p1, p2, v1}, Llb/m;->h(Ldb/e;Llb/a0;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1, p1, p2, p0}, Llb/m;->i(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V

    :goto_3
    return-void
.end method

.method public o(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lyb/c;->i:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    iget-object v1, p0, Lyb/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lyb/c;->c:Lgb/h;

    if-nez v1, :cond_2

    iget-object p3, p0, Lyb/c;->l:Llb/m;

    if-eqz p3, :cond_1

    invoke-virtual {p1, v2}, Ldb/e;->s(Ldb/n;)V

    iget-object p0, p0, Lyb/c;->l:Llb/m;

    invoke-virtual {p0, p1, p2, v0}, Llb/m;->h(Ldb/e;Llb/a0;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lyb/c;->k:Llb/m;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Lyb/c;->n:Lzb/l;

    invoke-virtual {v3, v0}, Lzb/l;->c(Ljava/lang/Class;)Llb/m;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3, v0, p2}, Lyb/c;->e(Lzb/l;Ljava/lang/Class;Llb/a0;)Llb/m;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :cond_4
    :goto_1
    iget-object v3, p0, Lyb/c;->p:Ljava/lang/Object;

    if-eqz v3, :cond_6

    sget-object v4, Lcb/r$a;->d:Lcb/r$a;

    if-ne v4, v3, :cond_5

    invoke-virtual {v0, p2, v1}, Llb/m;->f(Llb/a0;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_6
    if-ne v1, p3, :cond_7

    invoke-virtual {p0, p2, v0}, Lyb/c;->h(Llb/a0;Llb/m;)V

    :cond_7
    invoke-virtual {p1, v2}, Ldb/e;->s(Ldb/n;)V

    iget-object p0, p0, Lyb/c;->m:Lvb/g;

    if-nez p0, :cond_8

    invoke-virtual {v0, p1, p2, v1}, Llb/m;->h(Ldb/e;Llb/a0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v1, p1, p2, p0}, Llb/m;->i(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V

    :goto_2
    return-void
.end method

.method public final p(Ldb/e;Llb/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lyb/c;->l:Llb/m;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Llb/m;->h(Ldb/e;Llb/a0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldb/e;->u()V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyb/c;->c:Lgb/h;

    iget-object v1, v1, Lgb/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    iget-object v2, p0, Lyb/c;->i:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "via method "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lyb/c;->j:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    const-string v3, "field \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "virtual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p0, p0, Lyb/c;->k:Llb/m;

    if-nez p0, :cond_2

    const-string p0, ", no static serializer"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, ", static serializer of type "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
