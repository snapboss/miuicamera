.class public final Lxc/h;
.super Lka/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/w<",
        "Lgf/a<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfa/j;Lia/x;Lpa/d;Lfa/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Lia/x;",
            "Lpa/d;",
            "Lfa/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lka/w;-><init>(Lfa/j;Lia/x;Lpa/d;Lfa/k;)V

    return-void
.end method


# virtual methods
.method public A0(Lfa/g;)Lgf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            ")",
            "Lgf/a<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lgf/a;->a()Lgf/a;

    move-result-object p0

    return-object p0
.end method

.method public B0(Lgf/a;Ljava/lang/Object;)Lgf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lgf/a<",
            "*>;"
        }
    .end annotation

    invoke-static {p2}, Lgf/a;->e(Ljava/lang/Object;)Lgf/a;

    move-result-object p0

    return-object p0
.end method

.method public C0(Ljava/lang/Object;)Lgf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lgf/a<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lgf/a;->e(Ljava/lang/Object;)Lgf/a;

    move-result-object p0

    return-object p0
.end method

.method public D0(Lgf/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lgf/a;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E0(Lpa/d;Lfa/k;)Lxc/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/d;",
            "Lfa/k<",
            "*>;)",
            "Lxc/h;"
        }
    .end annotation

    new-instance v0, Lxc/h;

    iget-object v1, p0, Lka/w;->e:Lfa/j;

    iget-object p0, p0, Lka/w;->f:Lia/x;

    invoke-direct {v0, v1, p0, p1, p2}, Lxc/h;-><init>(Lfa/j;Lia/x;Lpa/d;Lfa/k;)V

    return-object v0
.end method

.method public synthetic c(Lfa/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxc/h;->A0(Lfa/g;)Lgf/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic w0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgf/a;

    invoke-virtual {p0, p1}, Lxc/h;->D0(Lgf/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic x0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxc/h;->C0(Ljava/lang/Object;)Lgf/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgf/a;

    invoke-virtual {p0, p1, p2}, Lxc/h;->B0(Lgf/a;Ljava/lang/Object;)Lgf/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic z0(Lpa/d;Lfa/k;)Lka/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxc/h;->E0(Lpa/d;Lfa/k;)Lxc/h;

    move-result-object p0

    return-object p0
.end method
