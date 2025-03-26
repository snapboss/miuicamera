.class public abstract Lra/w;
.super Lra/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lra/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)Lfa/m;
    .locals 0

    invoke-static {}, Lra/o;->F()Lra/o;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Lx9/l;
.end method

.method public c(Lx9/f;Lfa/c0;Lpa/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lra/w;->b()Lx9/l;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Lpa/g;->e(Ljava/lang/Object;Lx9/l;)Lda/b;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lpa/g;->g(Lx9/f;Lda/b;)Lda/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lra/b;->d(Lx9/f;Lfa/c0;)V

    invoke-virtual {p3, p1, v0}, Lpa/g;->h(Lx9/f;Lda/b;)Lda/b;

    return-void
.end method

.method public n()Lfa/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfa/m;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lfa/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
