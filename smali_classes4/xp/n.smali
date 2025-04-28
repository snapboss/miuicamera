.class public final Lxp/n;
.super Lxp/g1;
.source "SourceFile"

# interfaces
.implements Lxp/m;


# instance fields
.field public final e:Lxp/o;


# direct methods
.method public constructor <init>(Lxp/j1;)V
    .locals 0

    invoke-direct {p0}, Lxp/g1;-><init>()V

    iput-object p1, p0, Lxp/n;->e:Lxp/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lxp/i1;->i()Lxp/j1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxp/j1;->C(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getParent()Lxp/e1;
    .locals 0

    invoke-virtual {p0}, Lxp/i1;->i()Lxp/j1;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lxp/i1;->i()Lxp/j1;

    move-result-object p1

    iget-object p0, p0, Lxp/n;->e:Lxp/o;

    invoke-interface {p0, p1}, Lxp/o;->h(Lxp/j1;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxp/n;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
