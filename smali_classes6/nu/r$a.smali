.class public final Lnu/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu/r;->g(Lnu/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnu/d;

.field public final synthetic b:Lnu/r;


# direct methods
.method public constructor <init>(Lnu/r;Lnu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lnu/r$a;->b:Lnu/r;

    iput-object p2, p0, Lnu/r$a;->a:Lnu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lnu/r$a;->a:Lnu/d;

    iget-object p0, p0, Lnu/r$a;->b:Lnu/r;

    invoke-interface {p1, p0, p2}, Lnu/d;->b(Lnu/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnu/e0;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    iget-object p1, p0, Lnu/r$a;->a:Lnu/d;

    iget-object p0, p0, Lnu/r$a;->b:Lnu/r;

    :try_start_0
    invoke-virtual {p0, p2}, Lnu/r;->d(Lokhttp3/Response;)Lnu/z;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, p0, p2}, Lnu/d;->a(Lnu/b;Lnu/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnu/e0;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p2

    invoke-static {p2}, Lnu/e0;->m(Ljava/lang/Throwable;)V

    :try_start_2
    invoke-interface {p1, p0, p2}, Lnu/d;->b(Lnu/b;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lnu/e0;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
