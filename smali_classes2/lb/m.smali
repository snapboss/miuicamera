.class public abstract Llb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Llb/a0;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/a0;",
            "TT;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    instance-of p0, p0, Lzb/s;

    return p0
.end method

.method public abstract h(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public i(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldb/e;",
            "Llb/a0;",
            "Lvb/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Llb/m;->e()Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p4, 0x1

    aput-object p0, p1, p4

    const-string p0, "Type id handling not implemented for type %s (by serializer of type %s)"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Llb/d;->n(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcc/r;)Llb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/r;",
            ")",
            "Llb/m<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
