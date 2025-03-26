.class public final Lgk/d$b;
.super Lgk/d$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lrk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lrk/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgk/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgk/d$d;-><init>(Lgk/d;)V

    return-void
.end method


# virtual methods
.method public g()Lgk/d$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgk/d$c<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lgk/d$d;->a()I

    move-result v0

    invoke-virtual {p0}, Lgk/d$d;->c()Lgk/d;

    move-result-object v1

    invoke-static {v1}, Lgk/d;->c(Lgk/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lgk/d$d;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lgk/d$d;->e(I)V

    invoke-virtual {p0, v0}, Lgk/d$d;->f(I)V

    new-instance v0, Lgk/d$c;

    invoke-virtual {p0}, Lgk/d$d;->c()Lgk/d;

    move-result-object v1

    invoke-virtual {p0}, Lgk/d$d;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lgk/d$c;-><init>(Lgk/d;I)V

    invoke-virtual {p0}, Lgk/d$d;->d()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final i(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "sb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgk/d$d;->a()I

    move-result v0

    invoke-virtual {p0}, Lgk/d$d;->c()Lgk/d;

    move-result-object v1

    invoke-static {v1}, Lgk/d;->c(Lgk/d;)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lgk/d$d;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lgk/d$d;->e(I)V

    invoke-virtual {p0, v0}, Lgk/d$d;->f(I)V

    invoke-virtual {p0}, Lgk/d$d;->c()Lgk/d;

    move-result-object v0

    invoke-static {v0}, Lgk/d;->b(Lgk/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lgk/d$d;->b()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lgk/d$d;->c()Lgk/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "(this Map)"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgk/d$d;->c()Lgk/d;

    move-result-object v0

    invoke-static {v0}, Lgk/d;->f(Lgk/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgk/d$d;->b()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lgk/d$d;->c()Lgk/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lgk/d$d;->d()V

    return-void

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final j()I
    .locals 4

    invoke-virtual {p0}, Lgk/d$d;->a()I

    move-result v0

    invoke-virtual {p0}, Lgk/d$d;->c()Lgk/d;

    move-result-object v1

    invoke-static {v1}, Lgk/d;->c(Lgk/d;)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lgk/d$d;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lgk/d$d;->e(I)V

    invoke-virtual {p0, v0}, Lgk/d$d;->f(I)V

    invoke-virtual {p0}, Lgk/d$d;->c()Lgk/d;

    move-result-object v0

    invoke-static {v0}, Lgk/d;->b(Lgk/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lgk/d$d;->b()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lgk/d$d;->c()Lgk/d;

    move-result-object v2

    invoke-static {v2}, Lgk/d;->f(Lgk/d;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgk/d$d;->b()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lgk/d$d;->d()V

    return v0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lgk/d$b;->g()Lgk/d$c;

    move-result-object p0

    return-object p0
.end method
