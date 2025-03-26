.class public abstract Lta/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/k$c;,
        Lta/k$a;,
        Lta/k$e;,
        Lta/k$b;,
        Lta/k$f;,
        Lta/k$d;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lta/k;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean p1, p1, Lta/k;->a:Z

    iput-boolean p1, p0, Lta/k;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lta/k;->a:Z

    return-void
.end method

.method public static a()Lta/k;
    .locals 1

    sget-object v0, Lta/k$b;->b:Lta/k$b;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lfa/c0;Lfa/d;)Lta/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfa/c0;",
            "Lfa/d;",
            ")",
            "Lta/k$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lfa/c0;->H(Ljava/lang/Class;Lfa/d;)Lfa/o;

    move-result-object p2

    new-instance p3, Lta/k$d;

    invoke-virtual {p0, p1, p2}, Lta/k;->g(Ljava/lang/Class;Lfa/o;)Lta/k;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Lta/k$d;-><init>(Lfa/o;Lta/k;)V

    return-object p3
.end method

.method public final c(Lfa/j;Lfa/c0;Lfa/d;)Lta/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lfa/c0;->L(Lfa/j;Lfa/d;)Lfa/o;

    move-result-object p2

    new-instance p3, Lta/k$d;

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lta/k;->g(Ljava/lang/Class;Lfa/o;)Lta/k;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Lta/k$d;-><init>(Lfa/o;Lta/k;)V

    return-object p3
.end method

.method public final d(Ljava/lang/Class;Lfa/c0;Lfa/d;)Lta/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfa/c0;",
            "Lfa/d;",
            ")",
            "Lta/k$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lfa/c0;->M(Ljava/lang/Class;Lfa/d;)Lfa/o;

    move-result-object p2

    new-instance p3, Lta/k$d;

    invoke-virtual {p0, p1, p2}, Lta/k;->g(Ljava/lang/Class;Lfa/o;)Lta/k;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Lta/k$d;-><init>(Lfa/o;Lta/k;)V

    return-object p3
.end method

.method public final e(Lfa/j;Lfa/c0;Lfa/d;)Lta/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lfa/c0;->Q(Lfa/j;Lfa/d;)Lfa/o;

    move-result-object p2

    new-instance p3, Lta/k$d;

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lta/k;->g(Ljava/lang/Class;Lfa/o;)Lta/k;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Lta/k$d;-><init>(Lfa/o;Lta/k;)V

    return-object p3
.end method

.method public final f(Ljava/lang/Class;Lfa/c0;Lfa/d;)Lta/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfa/c0;",
            "Lfa/d;",
            ")",
            "Lta/k$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lfa/c0;->S(Ljava/lang/Class;Lfa/d;)Lfa/o;

    move-result-object p2

    new-instance p3, Lta/k$d;

    invoke-virtual {p0, p1, p2}, Lta/k;->g(Ljava/lang/Class;Lfa/o;)Lta/k;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Lta/k$d;-><init>(Lfa/o;Lta/k;)V

    return-object p3
.end method

.method public abstract g(Ljava/lang/Class;Lfa/o;)Lta/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lta/k;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Class;)Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
