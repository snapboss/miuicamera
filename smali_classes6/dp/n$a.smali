.class public Ldp/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp/n;->n(Ldp/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldp/d;

.field public final synthetic b:Ldp/n;


# direct methods
.method public constructor <init>(Ldp/n;Ldp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldp/n$a;->b:Ldp/n;

    iput-object p2, p0, Ldp/n$a;->a:Ldp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ldp/n$a;->a:Ldp/d;

    iget-object p0, p0, Ldp/n$a;->b:Ldp/n;

    invoke-interface {v0, p0, p1}, Ldp/d;->b(Ldp/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ldp/y;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p2}, Ldp/n$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Ldp/n$a;->b:Ldp/n;

    invoke-virtual {p1, p2}, Ldp/n;->i(Lokhttp3/Response;)Ldp/t;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Ldp/n$a;->a:Ldp/d;

    iget-object p0, p0, Ldp/n$a;->b:Ldp/n;

    invoke-interface {p2, p0, p1}, Ldp/d;->a(Ldp/b;Ldp/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ldp/y;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ldp/y;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ldp/n$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
