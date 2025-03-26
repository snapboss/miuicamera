.class public final Ldp/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp/m;->b(Ldp/b;Lik/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldp/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzk/n;


# direct methods
.method public constructor <init>(Lzk/n;)V
    .locals 0

    iput-object p1, p0, Ldp/m$d;->a:Lzk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldp/b;Ldp/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/b<",
            "TT;>;",
            "Ldp/t<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ldp/t;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldp/m$d;->a:Lzk/n;

    invoke-virtual {p2}, Ldp/t;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lek/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lik/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldp/m$d;->a:Lzk/n;

    new-instance p1, Ldp/j;

    invoke-direct {p1, p2}, Ldp/j;-><init>(Ldp/t;)V

    sget-object p2, Lek/k;->a:Lek/k$a;

    invoke-static {p1}, Lek/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lek/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lik/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Ldp/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldp/m$d;->a:Lzk/n;

    sget-object p1, Lek/k;->a:Lek/k$a;

    invoke-static {p2}, Lek/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lek/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lik/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
