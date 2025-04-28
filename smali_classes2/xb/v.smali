.class public abstract Lxb/v;
.super Lxb/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ldb/k;
.end method

.method public c(Ldb/e;Llb/a0;Lvb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lxb/v;->a()Ldb/k;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, Lvb/g;->d(Ldb/k;Ljava/lang/Object;)Ljb/b;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lvb/g;->e(Ldb/e;Ljb/b;)Ljb/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lxb/b;->f(Ldb/e;Llb/a0;)V

    invoke-virtual {p3, p1, v0}, Lvb/g;->f(Ldb/e;Ljb/b;)Ljb/b;

    return-void
.end method

.method public o()Llb/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llb/k;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Llb/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z(Ljava/lang/String;)Llb/k;
    .locals 0

    sget-object p0, Lxb/n;->a:Lxb/n;

    return-object p0
.end method
