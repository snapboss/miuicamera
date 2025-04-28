.class public final Lqb/e;
.super Lqb/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/c0<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lqb/c0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldb/i;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldb/b;->a:Ldb/a;

    invoke-virtual {p1, p0}, Ldb/h;->g(Ldb/a;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/nio/ByteBuffer;

    new-instance p0, Lcc/g;

    invoke-direct {p0, p3}, Lcc/g;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object p2, p2, Llb/f;->c:Llb/e;

    iget-object p2, p2, Lnb/g;->b:Lnb/a;

    iget-object p2, p2, Lnb/a;->j:Ldb/a;

    invoke-virtual {p1, p2, p0}, Ldb/h;->X(Ldb/a;Lcc/g;)I

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p3
.end method
