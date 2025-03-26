.class public final Lzk/e0$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/e0;->a(Lik/g;Lik/g;Z)Lik/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lqk/p<",
        "Lik/g;",
        "Lik/g$b;",
        "Lik/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/y<",
            "Lik/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/y;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/y<",
            "Lik/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lzk/e0$b;->a:Lkotlin/jvm/internal/y;

    iput-boolean p2, p0, Lzk/e0$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lik/g;Lik/g$b;)Lik/g;
    .locals 3

    instance-of v0, p2, Lzk/d0;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lik/g;->plus(Lik/g;)Lik/g;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lzk/e0$b;->a:Lkotlin/jvm/internal/y;

    iget-object v0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast v0, Lik/g;

    invoke-interface {p2}, Lik/g$b;->getKey()Lik/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lik/g;->get(Lik/g$c;)Lik/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lzk/e0$b;->b:Z

    if-eqz p0, :cond_1

    check-cast p2, Lzk/d0;

    invoke-interface {p2}, Lzk/d0;->d()Lzk/d0;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    check-cast p0, Lzk/d0;

    :goto_0
    invoke-interface {p1, p0}, Lik/g;->plus(Lik/g;)Lik/g;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lzk/e0$b;->a:Lkotlin/jvm/internal/y;

    iget-object v1, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast v1, Lik/g;

    invoke-interface {p2}, Lik/g$b;->getKey()Lik/g$c;

    move-result-object v2

    invoke-interface {v1, v2}, Lik/g;->minusKey(Lik/g$c;)Lik/g;

    move-result-object v1

    iput-object v1, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast p2, Lzk/d0;

    invoke-interface {p2, v0}, Lzk/d0;->b(Lik/g$b;)Lik/g;

    move-result-object p0

    invoke-interface {p1, p0}, Lik/g;->plus(Lik/g;)Lik/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lik/g;

    check-cast p2, Lik/g$b;

    invoke-virtual {p0, p1, p2}, Lzk/e0$b;->a(Lik/g;Lik/g$b;)Lik/g;

    move-result-object p0

    return-object p0
.end method
