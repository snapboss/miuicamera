.class public final Lfq/b;
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

    iput-object p1, p0, Lfq/b;->a:Lfq/d;

    iput-object p2, p0, Lfq/b;->b:Lfq/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lfq/b;->b:Lfq/d$a;

    iget-object p1, p1, Lfq/d$a;->b:Ljava/lang/Object;

    iget-object p0, p0, Lfq/b;->a:Lfq/d;

    invoke-virtual {p0, p1}, Lfq/d;->b(Ljava/lang/Object;)V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
