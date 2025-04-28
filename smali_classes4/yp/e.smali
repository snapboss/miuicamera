.class public final Lyp/e;
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
.field public final synthetic a:Lyp/f;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lyp/f;Lyp/d;)V
    .locals 0

    iput-object p1, p0, Lyp/e;->a:Lyp/f;

    iput-object p2, p0, Lyp/e;->b:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lyp/e;->a:Lyp/f;

    iget-object p1, p1, Lyp/f;->a:Landroid/os/Handler;

    iget-object p0, p0, Lyp/e;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
