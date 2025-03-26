.class public abstract Lik/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/g$b;


# instance fields
.field private final key:Lik/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/a;->key:Lik/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lqk/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqk/p<",
            "-TR;-",
            "Lik/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lik/g$b$a;->a(Lik/g$b;Ljava/lang/Object;Lqk/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lik/g$c;)Lik/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lik/g$b;",
            ">(",
            "Lik/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lik/g$b$a;->b(Lik/g$b;Lik/g$c;)Lik/g$b;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lik/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/g$c<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lik/a;->key:Lik/g$c;

    return-object p0
.end method

.method public minusKey(Lik/g$c;)Lik/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/g$c<",
            "*>;)",
            "Lik/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lik/g$b$a;->c(Lik/g$b;Lik/g$c;)Lik/g;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lik/g;)Lik/g;
    .locals 0

    invoke-static {p0, p1}, Lik/g$b$a;->d(Lik/g$b;Lik/g;)Lik/g;

    move-result-object p0

    return-object p0
.end method
