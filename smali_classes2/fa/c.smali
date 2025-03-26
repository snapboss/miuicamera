.class public abstract Lfa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa/j;


# direct methods
.method public constructor <init>(Lfa/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/c;->a:Lfa/j;

    return-void
.end method


# virtual methods
.method public abstract A(Z)Ljava/lang/Object;
.end method

.method public B()Z
    .locals 0

    invoke-virtual {p0}, Lfa/c;->t()Lna/b;

    move-result-object p0

    invoke-virtual {p0}, Lna/b;->t()Z

    move-result p0

    return p0
.end method

.method public abstract a()Lna/h;
.end method

.method public abstract b()Lna/h;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lna/r;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lna/d;
.end method

.method public abstract e()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract f()Lwa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwa/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lw9/k$d;)Lw9/k$d;
.end method

.method public varargs abstract h([Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lna/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Lna/h;
.end method

.method public abstract k(Ljava/lang/String;[Ljava/lang/Class;)Lna/i;
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
.end method

.method public abstract l()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract m()Lga/e$a;
.end method

.method public abstract n()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lna/r;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Lw9/r$b;)Lw9/r$b;
.end method

.method public abstract p()Lwa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwa/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract q([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end method

.method public r()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lfa/c;->a:Lfa/j;

    invoke-virtual {p0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public abstract s()Lwa/b;
.end method

.method public abstract t()Lna/b;
.end method

.method public abstract u()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lna/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lna/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x()Lna/y;
.end method

.method public y()Lfa/j;
    .locals 0

    iget-object p0, p0, Lfa/c;->a:Lfa/j;

    return-object p0
.end method

.method public abstract z()Z
.end method
