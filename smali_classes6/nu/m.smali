.class public final Lnu/m;
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

    iput-object p1, p0, Lnu/m;->a:Lxp/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnu/b;Lnu/z;)V
    .locals 3
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

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lnu/z;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    iget-object p0, p0, Lnu/m;->a:Lxp/i;

    if-eqz v0, :cond_2

    iget-object p2, p2, Lnu/z;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    invoke-interface {p1}, Lnu/b;->request()Lokhttp3/Request;

    move-result-object p1

    const-class p2, Lnu/j;

    invoke-virtual {p1, p2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lnu/j;

    new-instance p2, Lcp/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lnu/j;->a:Ljava/lang/reflect/Method;

    const-string v1, "method"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcp/c;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/j;->m()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-interface {p0, p2}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
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

    iget-object p0, p0, Lnu/m;->a:Lxp/i;

    invoke-interface {p0, p1}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
