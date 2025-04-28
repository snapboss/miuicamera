.class public final Lqb/i0;
.super Lqb/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/c0<",
        "Lcc/z;",
        ">;"
    }
.end annotation

.annotation runtime Lmb/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcc/z;

    invoke-direct {p0, v0}, Lqb/c0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldb/i;
        }
    .end annotation

    new-instance p0, Lcc/z;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcc/z;-><init>(Ldb/h;Llb/f;)V

    sget-object v0, Ldb/k;->n:Ldb/k;

    invoke-virtual {p1, v0}, Ldb/h;->M(Ldb/k;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcc/z;->i0(Ldb/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcc/z;->P()V

    :cond_1
    invoke-virtual {p0, p1}, Lcc/z;->i0(Ldb/h;)V

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v0

    sget-object v1, Ldb/k;->n:Ldb/k;

    if-eq v0, v1, :cond_1

    sget-object p1, Ldb/k;->k:Ldb/k;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcc/z;->r()V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Llb/f;->f:Ldb/h;

    invoke-static {p2, p1, p0}, Llb/f;->b0(Ldb/h;Ldb/k;Ljava/lang/String;)Lrb/f;

    move-result-object p0

    throw p0
.end method
