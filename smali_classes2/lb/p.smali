.class public final Llb/p;
.super Ldb/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llb/s;)V
    .locals 0

    invoke-direct {p0, p1}, Ldb/c;-><init>(Ldb/l;)V

    if-nez p1, :cond_0

    new-instance p1, Llb/s;

    invoke-direct {p1, p0}, Llb/s;-><init>(Ldb/c;)V

    invoke-virtual {p0, p1}, Ldb/c;->p(Ldb/l;)Ldb/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final n()Ldb/l;
    .locals 0

    iget-object p0, p0, Ldb/c;->e:Ldb/l;

    check-cast p0, Llb/s;

    return-object p0
.end method
