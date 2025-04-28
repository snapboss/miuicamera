.class public final Lfq/c;
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
.field public final synthetic a:Lfq/d;

.field public final synthetic b:Lfq/d$a;


# direct methods
.method public constructor <init>(Lfq/d;Lfq/d$a;)V
    .locals 0

    iput-object p1, p0, Lfq/c;->a:Lfq/d;

    iput-object p2, p0, Lfq/c;->b:Lfq/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lfq/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lfq/c;->b:Lfq/d$a;

    iget-object v1, v0, Lfq/d$a;->b:Ljava/lang/Object;

    iget-object p0, p0, Lfq/c;->a:Lfq/d;

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lfq/d$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lfq/d;->b(Ljava/lang/Object;)V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
