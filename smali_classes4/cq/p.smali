.class public final Lcq/p;
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
.field public final synthetic a:Lop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/l<",
            "Ljava/lang/Object;",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:Lgp/f;


# direct methods
.method public constructor <init>(Lop/l;Ljava/lang/Object;Lgp/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop/l<",
            "Ljava/lang/Object;",
            "Lcp/m;",
            ">;",
            "Ljava/lang/Object;",
            "Lgp/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcq/p;->a:Lop/l;

    iput-object p2, p0, Lcq/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcq/p;->c:Lgp/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcq/p;->c:Lgp/f;

    iget-object v0, p0, Lcq/p;->a:Lop/l;

    iget-object p0, p0, Lcq/p;->b:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Ltj/f;->b(Lop/l;Ljava/lang/Object;Lgp/f;)V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
