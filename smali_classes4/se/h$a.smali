.class public final Lse/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lse/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lse/h;

    invoke-direct {v0}, Lse/h;-><init>()V

    iput-object v0, p0, Lse/h$a;->a:Lse/h;

    return-void
.end method


# virtual methods
.method public a()Lse/h;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lse/h$a;->a:Lse/h;

    return-object p0
.end method

.method public b(Z)Lse/h$a;
    .locals 1

    iget-object v0, p0, Lse/h$a;->a:Lse/h;

    invoke-static {v0, p1}, Lse/h;->n(Lse/h;Z)Z

    return-object p0
.end method

.method public c(I)Lse/h$a;
    .locals 1

    iget-object v0, p0, Lse/h$a;->a:Lse/h;

    invoke-static {v0, p1}, Lse/h;->q(Lse/h;I)I

    return-object p0
.end method

.method public d(I)Lse/h$a;
    .locals 1

    iget-object v0, p0, Lse/h$a;->a:Lse/h;

    invoke-static {v0, p1}, Lse/h;->r(Lse/h;I)I

    return-object p0
.end method

.method public e(I)Lse/h$a;
    .locals 1

    iget-object v0, p0, Lse/h$a;->a:Lse/h;

    invoke-static {v0, p1}, Lse/h;->s(Lse/h;I)I

    return-object p0
.end method

.method public f(I)Lse/h$a;
    .locals 1

    iget-object v0, p0, Lse/h$a;->a:Lse/h;

    invoke-static {v0, p1}, Lse/h;->t(Lse/h;I)I

    return-object p0
.end method

.method public g(I)Lse/h$a;
    .locals 1

    iget-object v0, p0, Lse/h$a;->a:Lse/h;

    invoke-static {v0, p1}, Lse/h;->u(Lse/h;I)I

    return-object p0
.end method

.method public h(Z)Lse/h$a;
    .locals 1

    iget-object v0, p0, Lse/h$a;->a:Lse/h;

    invoke-static {v0, p1}, Lse/h;->o(Lse/h;Z)Z

    return-object p0
.end method

.method public i(D)Lse/h$a;
    .locals 1

    iget-object v0, p0, Lse/h$a;->a:Lse/h;

    invoke-static {v0, p1, p2}, Lse/h;->h(Lse/h;D)D

    return-object p0
.end method

.method public j(Z)Lse/h$a;
    .locals 1

    iget-object v0, p0, Lse/h$a;->a:Lse/h;

    invoke-static {v0, p1}, Lse/h;->a(Lse/h;Z)Z

    return-object p0
.end method

.method public k(Z)Lse/h$a;
    .locals 1

    iget-object v0, p0, Lse/h$a;->a:Lse/h;

    invoke-static {v0, p1}, Lse/h;->c(Lse/h;Z)Z

    return-object p0
.end method

.method public l(Ljava/util/List;)Lse/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lse/h$a;"
        }
    .end annotation

    iget-object v0, p0, Lse/h$a;->a:Lse/h;

    invoke-static {v0, p1}, Lse/h;->p(Lse/h;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public m(Z)Lse/h$a;
    .locals 1

    iget-object v0, p0, Lse/h$a;->a:Lse/h;

    invoke-static {v0, p1}, Lse/h;->m(Lse/h;Z)Z

    return-object p0
.end method

.method public n(FF)Lse/h$a;
    .locals 2

    iget-object v0, p0, Lse/h$a;->a:Lse/h;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lse/h;->j(Lse/h;Landroid/util/Pair;)Landroid/util/Pair;

    return-object p0
.end method

.method public o(I)Lse/h$a;
    .locals 1

    iget-object v0, p0, Lse/h$a;->a:Lse/h;

    invoke-static {v0, p1}, Lse/h;->i(Lse/h;I)I

    return-object p0
.end method

.method public p(J)Lse/h$a;
    .locals 1

    iget-object v0, p0, Lse/h$a;->a:Lse/h;

    invoke-static {v0, p1, p2}, Lse/h;->k(Lse/h;J)J

    return-object p0
.end method

.method public q(I)Lse/h$a;
    .locals 1

    iget-object v0, p0, Lse/h$a;->a:Lse/h;

    invoke-static {v0, p1}, Lse/h;->l(Lse/h;I)I

    return-object p0
.end method

.method public r(I)Lse/h$a;
    .locals 1

    iget-object v0, p0, Lse/h$a;->a:Lse/h;

    invoke-static {v0, p1}, Lse/h;->g(Lse/h;I)I

    return-object p0
.end method

.method public s(I)Lse/h$a;
    .locals 1

    iget-object v0, p0, Lse/h$a;->a:Lse/h;

    invoke-static {v0, p1}, Lse/h;->v(Lse/h;I)I

    return-object p0
.end method

.method public t(I)Lse/h$a;
    .locals 1

    iget-object v0, p0, Lse/h$a;->a:Lse/h;

    invoke-static {v0, p1}, Lse/h;->w(Lse/h;I)I

    return-object p0
.end method

.method public u(II)Lse/h$a;
    .locals 2

    iget-object v0, p0, Lse/h$a;->a:Lse/h;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lse/h;->b(Lse/h;Landroid/util/Pair;)Landroid/util/Pair;

    return-object p0
.end method

.method public v(I)Lse/h$a;
    .locals 1

    iget-object v0, p0, Lse/h$a;->a:Lse/h;

    invoke-static {v0, p1}, Lse/h;->d(Lse/h;I)I

    return-object p0
.end method

.method public w(II)Lse/h$a;
    .locals 2

    iget-object v0, p0, Lse/h$a;->a:Lse/h;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Lse/h;->e(Lse/h;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public x(I)Lse/h$a;
    .locals 1

    iget-object v0, p0, Lse/h$a;->a:Lse/h;

    invoke-static {v0, p1}, Lse/h;->f(Lse/h;I)I

    return-object p0
.end method
