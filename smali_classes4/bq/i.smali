.class public final Lbq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/f;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lgp/f;


# direct methods
.method public constructor <init>(Lgp/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbq/i;->a:Ljava/lang/Throwable;

    iput-object p1, p0, Lbq/i;->b:Lgp/f;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lop/p;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lbq/i;->b:Lgp/f;

    invoke-interface {p0, p1, p2}, Lgp/f;->fold(Ljava/lang/Object;Lop/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lgp/f$c;)Lgp/f$b;
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

    iget-object p0, p0, Lbq/i;->b:Lgp/f;

    invoke-interface {p0, p1}, Lgp/f;->get(Lgp/f$c;)Lgp/f$b;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lgp/f$c;)Lgp/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/f$c<",
            "*>;)",
            "Lgp/f;"
        }
    .end annotation

    iget-object p0, p0, Lbq/i;->b:Lgp/f;

    invoke-interface {p0, p1}, Lgp/f;->minusKey(Lgp/f$c;)Lgp/f;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lgp/f;)Lgp/f;
    .locals 0

    iget-object p0, p0, Lbq/i;->b:Lgp/f;

    invoke-interface {p0, p1}, Lgp/f;->plus(Lgp/f;)Lgp/f;

    move-result-object p0

    return-object p0
.end method
