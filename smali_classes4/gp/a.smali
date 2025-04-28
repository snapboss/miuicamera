.class public abstract Lgp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/f$b;


# instance fields
.field private final key:Lgp/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgp/f$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/f$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/a;->key:Lgp/f$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lop/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lop/p<",
            "-TR;-",
            "Lgp/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lop/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lgp/f$c;)Lgp/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgp/f$b;",
            ">(",
            "Lgp/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lgp/f$b$a;->a(Lgp/f$b;Lgp/f$c;)Lgp/f$b;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lgp/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgp/f$c<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lgp/a;->key:Lgp/f$c;

    return-object p0
.end method

.method public minusKey(Lgp/f$c;)Lgp/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/f$c<",
            "*>;)",
            "Lgp/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lgp/f$b$a;->b(Lgp/f$b;Lgp/f$c;)Lgp/f;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lgp/f;)Lgp/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lgp/f$a;->a(Lgp/f;Lgp/f;)Lgp/f;

    move-result-object p0

    return-object p0
.end method
