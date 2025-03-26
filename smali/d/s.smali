.class public Ld/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld/m;Ljava/io/OutputStream;Lf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lf/e;

    invoke-direct {p2}, Lf/e;-><init>()V

    :goto_0
    invoke-virtual {p2}, Lf/e;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/m;->r()V

    :cond_1
    new-instance v0, Ld/t;

    invoke-direct {v0}, Ld/t;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Ld/t;->i(Lc/d;Ljava/io/OutputStream;Lf/e;)V

    return-void
.end method

.method public static b(Ld/m;Lf/e;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0, p1}, Ld/s;->a(Ld/m;Ljava/io/OutputStream;Lf/e;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
