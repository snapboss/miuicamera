.class public abstract Lik/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lik/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lik/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lqk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/l<",
            "Lik/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lik/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/g$c;Lqk/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/g$c<",
            "TB;>;",
            "Lqk/l<",
            "-",
            "Lik/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lik/b;->a:Lqk/l;

    instance-of p2, p1, Lik/b;

    if-eqz p2, :cond_0

    check-cast p1, Lik/b;

    iget-object p1, p1, Lik/b;->b:Lik/g$c;

    :cond_0
    iput-object p1, p0, Lik/b;->b:Lik/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lik/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object p0, p0, Lik/b;->b:Lik/g$c;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b(Lik/g$b;)Lik/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lik/b;->a:Lqk/l;

    invoke-interface {p0, p1}, Lqk/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik/g$b;

    return-object p0
.end method
