.class public abstract Lha/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/s$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lha/h<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lna/s$a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lw9/r$b;

.field public static final d:Lw9/k$d;


# instance fields
.field public final a:I

.field public final b:Lha/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lw9/r$b;->c()Lw9/r$b;

    move-result-object v0

    sput-object v0, Lha/h;->c:Lw9/r$b;

    invoke-static {}, Lw9/k$d;->b()Lw9/k$d;

    move-result-object v0

    sput-object v0, Lha/h;->d:Lw9/k$d;

    return-void
.end method

.method public constructor <init>(Lha/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lha/h;->b:Lha/a;

    .line 3
    iput p2, p0, Lha/h;->a:I

    return-void
.end method

.method public constructor <init>(Lha/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "TT;>;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lha/h;->b:Lha/a;

    iput-object p1, p0, Lha/h;->b:Lha/a;

    .line 6
    iput p2, p0, Lha/h;->a:I

    return-void
.end method

.method public constructor <init>(Lha/h;Lha/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "TT;>;",
            "Lha/a;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lha/h;->b:Lha/a;

    .line 9
    iget p1, p1, Lha/h;->a:I

    iput p1, p0, Lha/h;->a:I

    return-void
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "Lha/b;",
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

    check-cast v3, Lha/b;

    invoke-interface {v3}, Lha/b;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lha/b;->a()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public A(Lfa/j;)Lfa/c;
    .locals 1

    invoke-virtual {p0}, Lha/h;->i()Lna/s;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lna/s;->a(Lha/h;Lfa/j;Lna/s$a;)Lfa/c;

    move-result-object p0

    return-object p0
.end method

.method public B(Ljava/lang/Class;)Lfa/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/c;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lha/h;->f(Ljava/lang/Class;)Lfa/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lha/h;->A(Lfa/j;)Lfa/c;

    move-result-object p0

    return-object p0
.end method

.method public final C()Z
    .locals 1

    sget-object v0, Lfa/q;->c:Lfa/q;

    invoke-virtual {p0, v0}, Lha/h;->D(Lfa/q;)Z

    move-result p0

    return p0
.end method

.method public final D(Lfa/q;)Z
    .locals 0

    iget p0, p0, Lha/h;->a:I

    invoke-virtual {p1}, Lfa/q;->a()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E()Z
    .locals 1

    sget-object v0, Lfa/q;->u:Lfa/q;

    invoke-virtual {p0, v0}, Lha/h;->D(Lfa/q;)Z

    move-result p0

    return p0
.end method

.method public F(Lna/a;Ljava/lang/Class;)Lpa/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/a;",
            "Ljava/lang/Class<",
            "+",
            "Lpa/e;",
            ">;)",
            "Lpa/e;"
        }
    .end annotation

    invoke-virtual {p0}, Lha/h;->u()Lha/g;

    invoke-virtual {p0}, Lha/h;->b()Z

    move-result p0

    invoke-static {p2, p0}, Lwa/h;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa/e;

    return-object p0
.end method

.method public G(Lna/a;Ljava/lang/Class;)Lpa/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/a;",
            "Ljava/lang/Class<",
            "+",
            "Lpa/f<",
            "*>;>;)",
            "Lpa/f<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lha/h;->u()Lha/g;

    invoke-virtual {p0}, Lha/h;->b()Z

    move-result p0

    invoke-static {p2, p0}, Lwa/h;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa/f;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lfa/q;->o:Lfa/q;

    invoke-virtual {p0, v0}, Lha/h;->D(Lfa/q;)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/String;)Lx9/o;
    .locals 0

    new-instance p0, Laa/i;

    invoke-direct {p0, p1}, Laa/i;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Lfa/j;Ljava/lang/Class;)Lfa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/j;"
        }
    .end annotation

    invoke-virtual {p0}, Lha/h;->z()Lva/n;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lva/n;->D(Lfa/j;Ljava/lang/Class;)Lfa/j;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Class;)Lfa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/j;"
        }
    .end annotation

    invoke-virtual {p0}, Lha/h;->z()Lva/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lva/n;->E(Ljava/lang/reflect/Type;)Lfa/j;

    move-result-object p0

    return-object p0
.end method

.method public g()Lfa/b;
    .locals 1

    sget-object v0, Lfa/q;->c:Lfa/q;

    invoke-virtual {p0, v0}, Lha/h;->D(Lfa/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lha/h;->b:Lha/a;

    invoke-virtual {p0}, Lha/a;->a()Lfa/b;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lna/x;->a:Lna/x;

    return-object p0
.end method

.method public h()Lx9/a;
    .locals 0

    iget-object p0, p0, Lha/h;->b:Lha/a;

    invoke-virtual {p0}, Lha/a;->b()Lx9/a;

    move-result-object p0

    return-object p0
.end method

.method public i()Lna/s;
    .locals 0

    iget-object p0, p0, Lha/h;->b:Lha/a;

    invoke-virtual {p0}, Lha/a;->c()Lna/s;

    move-result-object p0

    return-object p0
.end method

.method public abstract j(Ljava/lang/Class;)Lha/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lha/c;"
        }
    .end annotation
.end method

.method public final k()Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lha/h;->b:Lha/a;

    invoke-virtual {p0}, Lha/a;->d()Ljava/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public abstract l(Ljava/lang/Class;Ljava/lang/Class;)Lw9/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lw9/r$b;"
        }
    .end annotation
.end method

.method public m(Ljava/lang/Class;Ljava/lang/Class;Lw9/r$b;)Lw9/r$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lw9/r$b;",
            ")",
            "Lw9/r$b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lha/h;->j(Ljava/lang/Class;)Lha/c;

    move-result-object p1

    invoke-virtual {p1}, Lha/c;->d()Lw9/r$b;

    move-result-object p1

    invoke-virtual {p0, p2}, Lha/h;->j(Ljava/lang/Class;)Lha/c;

    move-result-object p0

    invoke-virtual {p0}, Lha/c;->e()Lw9/r$b;

    move-result-object p0

    const/4 p2, 0x3

    new-array p2, p2, [Lw9/r$b;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const/4 p1, 0x2

    aput-object p0, p2, p1

    invoke-static {p2}, Lw9/r$b;->j([Lw9/r$b;)Lw9/r$b;

    move-result-object p0

    return-object p0
.end method

.method public abstract n()Ljava/lang/Boolean;
.end method

.method public abstract o(Ljava/lang/Class;)Lw9/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lw9/k$d;"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/Class;)Lw9/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lw9/r$b;"
        }
    .end annotation
.end method

.method public q(Ljava/lang/Class;Lw9/r$b;)Lw9/r$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lw9/r$b;",
            ")",
            "Lw9/r$b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lha/h;->j(Ljava/lang/Class;)Lha/c;

    move-result-object p0

    invoke-virtual {p0}, Lha/c;->d()Lw9/r$b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public abstract r()Lw9/z$a;
.end method

.method public final s(Lfa/j;)Lpa/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            ")",
            "Lpa/f<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lha/h;->b:Lha/a;

    invoke-virtual {p0}, Lha/a;->k()Lpa/f;

    move-result-object p0

    return-object p0
.end method

.method public abstract t(Ljava/lang/Class;Lna/b;)Lna/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lna/b;",
            ")",
            "Lna/e0<",
            "*>;"
        }
    .end annotation
.end method

.method public final u()Lha/g;
    .locals 0

    iget-object p0, p0, Lha/h;->b:Lha/a;

    invoke-virtual {p0}, Lha/a;->e()Lha/g;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lha/h;->b:Lha/a;

    invoke-virtual {p0}, Lha/a;->f()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public w()Lpa/b;
    .locals 0

    iget-object p0, p0, Lha/h;->b:Lha/a;

    invoke-virtual {p0}, Lha/a;->g()Lpa/b;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lfa/y;
    .locals 0

    iget-object p0, p0, Lha/h;->b:Lha/a;

    invoke-virtual {p0}, Lha/a;->h()Lfa/y;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lha/h;->b:Lha/a;

    invoke-virtual {p0}, Lha/a;->i()Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public final z()Lva/n;
    .locals 0

    iget-object p0, p0, Lha/h;->b:Lha/a;

    invoke-virtual {p0}, Lha/a;->j()Lva/n;

    move-result-object p0

    return-object p0
.end method
