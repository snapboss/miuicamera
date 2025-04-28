.class public final Lzp/p;
.super Lzp/g;
.source "SourceFile"

# interfaces
.implements Lzp/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzp/g<",
        "TE;>;",
        "Lzp/q<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgp/f;Lzp/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzp/g;-><init>(Lgp/f;Lzp/b;)V

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Lzp/g;->d:Lzp/f;

    invoke-interface {v0, p1}, Lzp/t;->t(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lxp/a;->c:Lgp/f;

    invoke-static {p0, p1}, Lxp/y;->a(Lgp/f;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcp/m;

    const/4 p1, 0x0

    iget-object p0, p0, Lzp/g;->d:Lzp/f;

    invoke-interface {p0, p1}, Lzp/t;->t(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final isActive()Z
    .locals 0

    invoke-super {p0}, Lxp/a;->isActive()Z

    move-result p0

    return p0
.end method
