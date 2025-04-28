.class public final Lnu/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnu/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxp/i;


# direct methods
.method public constructor <init>(Lxp/j;)V
    .locals 0

    iput-object p1, p0, Lnu/n;->a:Lxp/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnu/b;Lnu/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lnu/z<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lnu/z;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    iget-object p0, p0, Lnu/n;->a:Lxp/i;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lnu/z;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lnu/h;

    invoke-direct {p1, p2}, Lnu/h;-><init>(Lnu/z;)V

    invoke-static {p1}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Lnu/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p1

    iget-object p0, p0, Lnu/n;->a:Lxp/i;

    invoke-interface {p0, p1}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
