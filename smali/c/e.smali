.class public final Lc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lc/f;

.field public static b:Lc/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/r;

    invoke-direct {v0}, Ld/r;-><init>()V

    sput-object v0, Lc/e;->a:Lc/f;

    const/4 v0, 0x0

    sput-object v0, Lc/e;->b:Lc/h;

    return-void
.end method

.method public static a(Lc/d;)V
    .locals 1

    instance-of p0, p0, Ld/m;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lc/d;
    .locals 1

    new-instance v0, Ld/m;

    invoke-direct {v0}, Ld/m;-><init>()V

    return-object v0
.end method

.method public static c()Lc/f;
    .locals 1

    sget-object v0, Lc/e;->a:Lc/f;

    return-object v0
.end method

.method public static declared-synchronized d()Lc/h;
    .locals 3

    const-class v0, Lc/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/e;->b:Lc/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lc/e$a;

    invoke-direct {v1}, Lc/e$a;-><init>()V

    sput-object v1, Lc/e;->b:Lc/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, Lc/e;->b:Lc/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e([B)Lc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/e;->f([BLf/c;)Lc/d;

    move-result-object p0

    return-object p0
.end method

.method public static f([BLf/c;)Lc/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    invoke-static {p0, p1}, Ld/n;->c(Ljava/lang/Object;Lf/c;)Lc/d;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lc/d;Lf/e;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c;
        }
    .end annotation

    invoke-static {p0}, Lc/e;->a(Lc/d;)V

    check-cast p0, Ld/m;

    invoke-static {p0, p1}, Ld/s;->b(Ld/m;Lf/e;)[B

    move-result-object p0

    return-object p0
.end method
