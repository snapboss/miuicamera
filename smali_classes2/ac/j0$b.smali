.class public final Lac/j0$b;
.super Lac/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/r0<",
        "[C>;"
    }
.end annotation

.annotation runtime Lmb/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [C

    invoke-direct {p0, v0}, Lac/r0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Llb/a0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [C

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [C

    sget-object p0, Llb/z;->m:Llb/z;

    invoke-virtual {p2, p0}, Llb/a0;->G(Llb/z;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    array-length p0, p3

    invoke-virtual {p1, p0, p3}, Ldb/e;->M(ILjava/lang/Object;)V

    array-length p0, p3

    :goto_0
    if-ge p2, p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Ldb/e;->U([CII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldb/e;->q()V

    goto :goto_1

    :cond_1
    array-length p0, p3

    invoke-virtual {p1, p3, p2, p0}, Ldb/e;->U([CII)V

    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [C

    sget-object p0, Llb/z;->m:Llb/z;

    invoke-virtual {p3, p0}, Llb/a0;->G(Llb/z;)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Ldb/k;->l:Ldb/k;

    invoke-virtual {p4, p0, p1}, Lvb/g;->d(Ldb/k;Ljava/lang/Object;)Ljb/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lvb/g;->e(Ldb/e;Ljb/b;)Ljb/b;

    move-result-object p0

    array-length v0, p1

    :goto_0
    if-ge p3, v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2, p1, p3, v1}, Ldb/e;->U([CII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Ldb/k;->p:Ldb/k;

    invoke-virtual {p4, p0, p1}, Lvb/g;->d(Ldb/k;Ljava/lang/Object;)Ljb/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lvb/g;->e(Ldb/e;Ljb/b;)Ljb/b;

    move-result-object p0

    array-length v0, p1

    invoke-virtual {p2, p1, p3, v0}, Ldb/e;->U([CII)V

    :cond_1
    invoke-virtual {p4, p2, p0}, Lvb/g;->f(Ldb/e;Ljb/b;)Ljb/b;

    return-void
.end method
