.class public final Lcl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/g;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lik/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lik/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/d;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lcl/d;->b:Lik/g;

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

    iget-object p0, p0, Lcl/d;->b:Lik/g;

    invoke-interface {p0, p1, p2}, Lik/g;->fold(Ljava/lang/Object;Lqk/p;)Ljava/lang/Object;

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

    iget-object p0, p0, Lcl/d;->b:Lik/g;

    invoke-interface {p0, p1}, Lik/g;->get(Lik/g$c;)Lik/g$b;

    move-result-object p0

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

    iget-object p0, p0, Lcl/d;->b:Lik/g;

    invoke-interface {p0, p1}, Lik/g;->minusKey(Lik/g$c;)Lik/g;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lik/g;)Lik/g;
    .locals 0

    iget-object p0, p0, Lcl/d;->b:Lik/g;

    invoke-interface {p0, p1}, Lik/g;->plus(Lik/g;)Lik/g;

    move-result-object p0

    return-object p0
.end method
