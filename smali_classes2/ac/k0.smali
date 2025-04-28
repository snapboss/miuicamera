.class public final Lac/k0;
.super Lac/r0;
.source "SourceFile"

# interfaces
.implements Lyb/i;
.implements Lyb/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/r0<",
        "Ljava/lang/Object;",
        ">;",
        "Lyb/i;",
        "Lyb/m;"
    }
.end annotation


# instance fields
.field public final c:Lcc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/j<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Llb/h;

.field public final e:Llb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcc/j;Llb/h;Llb/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/j<",
            "Ljava/lang/Object;",
            "*>;",
            "Llb/h;",
            "Llb/m<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lac/r0;-><init>(Llb/h;)V

    iput-object p1, p0, Lac/k0;->c:Lcc/j;

    iput-object p2, p0, Lac/k0;->d:Llb/h;

    iput-object p3, p0, Lac/k0;->e:Llb/m;

    return-void
.end method

.method public static q(Llb/a0;Ljava/lang/Object;)Llb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Llb/a0;->j:Lzb/m;

    invoke-virtual {v0, p1}, Lzb/m;->a(Ljava/lang/Class;)Llb/m;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llb/a0;->d:Lyb/n;

    invoke-virtual {v0, p1}, Lyb/n;->a(Ljava/lang/Class;)Llb/m;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llb/a0;->a:Llb/y;

    invoke-virtual {v1, p1}, Lnb/g;->f(Ljava/lang/Class;)Llb/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb/n;->b(Llb/h;)Llb/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Llb/a0;->o(Ljava/lang/Class;)Llb/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Llb/a0;->B(Ljava/lang/Class;)Llb/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Llb/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object p0, p0, Lac/k0;->e:Llb/m;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lyb/m;

    if-eqz v0, :cond_0

    check-cast p0, Lyb/m;

    invoke-interface {p0, p1}, Lyb/m;->a(Llb/a0;)V

    :cond_0
    return-void
.end method

.method public final c(Llb/a0;Llb/c;)Llb/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/a0;",
            "Llb/c;",
            ")",
            "Llb/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p0, Lac/k0;->c:Lcc/j;

    iget-object v1, p0, Lac/k0;->e:Llb/m;

    iget-object v2, p0, Lac/k0;->d:Llb/h;

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Llb/a0;->i()Lbc/n;

    invoke-interface {v0}, Lcc/j;->a()Llb/h;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Llb/h;->C()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Llb/a0;->z(Llb/h;)Llb/m;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v1

    move-object v3, v2

    :goto_1
    instance-of v5, v4, Lyb/i;

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4, p2}, Llb/a0;->D(Llb/m;Llb/c;)Llb/m;

    move-result-object v4

    :cond_3
    if-ne v4, v1, :cond_4

    if-ne v3, v2, :cond_4

    return-object p0

    :cond_4
    const-class p1, Lac/k0;

    const-string/jumbo p2, "withDelegate"

    invoke-static {p0, p1, p2}, Lcc/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, Lac/k0;

    invoke-direct {p0, v0, v3, v4}, Lac/k0;-><init>(Lcc/j;Llb/h;Llb/m;)V

    return-object p0
.end method

.method public final f(Llb/a0;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lac/k0;->c:Lcc/j;

    invoke-interface {v0, p2}, Lcc/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lac/k0;->e:Llb/m;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Llb/m;->f(Llb/a0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lac/k0;->c:Lcc/j;

    invoke-interface {v0, p3}, Lcc/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Llb/a0;->s(Ldb/e;)V

    return-void

    :cond_0
    iget-object p0, p0, Lac/k0;->e:Llb/m;

    if-nez p0, :cond_1

    invoke-static {p2, p3}, Lac/k0;->q(Llb/a0;Ljava/lang/Object;)Llb/m;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Llb/m;->h(Ldb/e;Llb/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lac/k0;->c:Lcc/j;

    invoke-interface {v0, p1}, Lcc/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lac/k0;->e:Llb/m;

    if-nez p0, :cond_0

    invoke-static {p3, p1}, Lac/k0;->q(Llb/a0;Ljava/lang/Object;)Llb/m;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v0, p2, p3, p4}, Llb/m;->i(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V

    return-void
.end method
