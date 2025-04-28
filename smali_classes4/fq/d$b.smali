.class public final Lfq/d$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq/d;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/q<",
        "Leq/b<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lop/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lcp/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfq/d;


# direct methods
.method public constructor <init>(Lfq/d;)V
    .locals 0

    iput-object p1, p0, Lfq/d$b;->a:Lfq/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leq/b;

    new-instance p1, Lfq/e;

    iget-object p0, p0, Lfq/d$b;->a:Lfq/d;

    invoke-direct {p1, p0, p2}, Lfq/e;-><init>(Lfq/d;Ljava/lang/Object;)V

    return-object p1
.end method
