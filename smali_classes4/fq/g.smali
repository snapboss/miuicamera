.class public final Lfq/g;
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
.field public final synthetic a:Lfq/i;


# direct methods
.method public constructor <init>(Lfq/i;)V
    .locals 0

    iput-object p1, p0, Lfq/g;->a:Lfq/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lfq/g;->a:Lfq/i;

    invoke-virtual {p0}, Lfq/i;->d()V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
