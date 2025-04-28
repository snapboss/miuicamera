.class public abstract Lp6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/b0;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lp6/k;->a:Ljava/util/Set;

    return-object p0
.end method

.method public b()Lp6/k;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp6/k;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final c(Lp6/y;)Lp6/p;
    .locals 7

    new-instance v0, Lp6/p;

    iget v1, p1, Lp6/y;->a:I

    invoke-direct {v0, v1}, Lp6/p;-><init>(I)V

    invoke-virtual {p1}, Lp6/y;->a()I

    move-result v1

    iput v1, v0, Lp6/j;->a:I

    iget v1, p1, Lp6/y;->b:I

    iput v1, v0, Lp6/j;->c:I

    invoke-virtual {p1}, Lp6/y;->a()I

    move-result v1

    iget v2, p1, Lp6/y;->d:I

    iget v3, p1, Lp6/y;->e:I

    iget v4, p1, Lp6/y;->c:I

    const/4 v5, 0x1

    const/16 v6, 0xf0

    if-eq v1, v5, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_0

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    if-eq v3, v6, :cond_6

    iput v3, v0, Lp6/j;->d:I

    goto :goto_1

    :cond_0
    if-eq v4, v6, :cond_6

    iput v4, v0, Lp6/j;->d:I

    goto :goto_1

    :cond_1
    if-ltz v2, :cond_2

    iput v2, v0, Lp6/j;->e:I

    goto :goto_0

    :cond_2
    iget v1, p1, Lp6/y;->b:I

    if-nez v1, :cond_3

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lz/z1;

    invoke-direct {v2, v5, p1, v0}, Lz/z1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    if-eq v3, v6, :cond_6

    iput v3, v0, Lp6/j;->d:I

    goto :goto_1

    :cond_4
    if-ltz v2, :cond_5

    iput v2, v0, Lp6/j;->e:I

    :cond_5
    if-eq v3, v6, :cond_6

    iput v3, v0, Lp6/j;->d:I

    :cond_6
    :goto_1
    iget-object v1, p1, Lp6/y;->g:Lp6/v;

    iput-object v1, v0, Lp6/j;->f:Lp6/v;

    iget p1, p1, Lp6/y;->f:I

    iput p1, v0, Lp6/j;->g:I

    iput-object p0, v0, Lp6/p;->i:Lp6/b0;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp6/k;->b()Lp6/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lp6/b0;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lp6/k;->b()Lp6/k;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lp6/k;->a:Ljava/util/Set;

    return-void
.end method

.method public j(Lp6/b0;)Z
    .locals 0

    invoke-interface {p0}, Lp6/b0;->i()Z

    move-result p0

    return p0
.end method
