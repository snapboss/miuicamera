.class public abstract Lnb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/s$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnb/g<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ltb/s$a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lnb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcb/r$b;->e:Lcb/r$b;

    sget-object v0, Lcb/k$d;->h:Lcb/k$d;

    return-void
.end method

.method public constructor <init>(Lnb/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnb/g;->b:Lnb/a;

    .line 3
    iput p2, p0, Lnb/g;->a:I

    return-void
.end method

.method public constructor <init>(Lnb/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/g<",
            "TT;>;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lnb/g;->b:Lnb/a;

    iput-object p1, p0, Lnb/g;->b:Lnb/a;

    .line 6
    iput p2, p0, Lnb/g;->a:I

    return-void
.end method

.method public constructor <init>(Lnb/g;Lnb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/g<",
            "TT;>;",
            "Lnb/a;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lnb/g;->b:Lnb/a;

    .line 9
    iget p1, p1, Lnb/g;->a:I

    iput p1, p0, Lnb/g;->a:I

    return-void
.end method

.method public static e(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "Lnb/b;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    check-cast v3, Lnb/b;

    invoke-interface {v3}, Lnb/b;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lnb/b;->a()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final c()Z
    .locals 1

    sget-object v0, Llb/o;->o:Llb/o;

    invoke-virtual {p0, v0}, Lnb/g;->n(Llb/o;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Class;)Llb/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llb/h;"
        }
    .end annotation

    iget-object p0, p0, Lnb/g;->b:Lnb/a;

    iget-object p0, p0, Lnb/a;->d:Lbc/n;

    invoke-virtual {p0, p1}, Lbc/n;->m(Ljava/lang/reflect/Type;)Llb/h;

    move-result-object p0

    return-object p0
.end method

.method public final g()Llb/a;
    .locals 1

    sget-object v0, Llb/o;->c:Llb/o;

    invoke-virtual {p0, v0}, Lnb/g;->n(Llb/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnb/g;->b:Lnb/a;

    iget-object p0, p0, Lnb/a;->b:Llb/a;

    return-object p0

    :cond_0
    sget-object p0, Ltb/x;->a:Ltb/x$a;

    return-object p0
.end method

.method public abstract h(Ljava/lang/Class;)Lnb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnb/c;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Class;)Lcb/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcb/k$d;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Class;Ltb/b;)Ltb/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ltb/b;",
            ")",
            "Ltb/i0<",
            "*>;"
        }
    .end annotation
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lnb/g;->b:Lnb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final l(Ljava/lang/Class;)Ltb/p;
    .locals 0

    invoke-virtual {p0, p1}, Lnb/g;->f(Ljava/lang/Class;)Llb/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnb/g;->m(Llb/h;)Ltb/p;

    move-result-object p0

    return-object p0
.end method

.method public final m(Llb/h;)Ltb/p;
    .locals 2

    iget-object v0, p0, Lnb/g;->b:Lnb/a;

    iget-object v0, v0, Lnb/a;->a:Ltb/s;

    check-cast v0, Ltb/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltb/q;->c(Llb/h;)Ltb/p;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ltb/q;->a:Lcc/m;

    iget-object v1, v0, Lcc/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/p;

    if-nez v1, :cond_0

    invoke-static {p0, p1, p0}, Ltb/q;->e(Lnb/g;Llb/h;Ltb/s$a;)Ltb/b;

    move-result-object v1

    invoke-static {p1, p0, v1}, Ltb/p;->g(Llb/h;Lnb/g;Ltb/b;)Ltb/p;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcc/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final n(Llb/o;)Z
    .locals 0

    iget p1, p1, Llb/o;->b:I

    iget p0, p0, Lnb/g;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
