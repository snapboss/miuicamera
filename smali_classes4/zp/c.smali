.class public final Lzp/c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/l<",
        "Ljava/lang/Throwable;",
        "Lcp/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lzp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzp/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Leq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzp/b;Leq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lzp/b<",
            "Ljava/lang/Object;",
            ">;",
            "Leq/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lzp/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzp/c;->b:Lzp/b;

    iput-object p3, p0, Lzp/c;->c:Leq/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lzp/e;->l:Lof/c;

    iget-object v0, p0, Lzp/c;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lzp/c;->b:Lzp/b;

    iget-object p1, p1, Lzp/b;->b:Lop/l;

    iget-object p0, p0, Lzp/c;->c:Leq/b;

    invoke-interface {p0}, Leq/b;->getContext()Lgp/f;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ltj/f;->b(Lop/l;Ljava/lang/Object;Lgp/f;)V

    :cond_0
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
