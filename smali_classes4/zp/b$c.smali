.class public final Lzp/b$c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp/b;-><init>(ILop/l;)V
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
.field public final synthetic a:Lzp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzp/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzp/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp/b<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lzp/b$c;->a:Lzp/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leq/b;

    new-instance p2, Lzp/c;

    iget-object p0, p0, Lzp/b$c;->a:Lzp/b;

    invoke-direct {p2, p3, p0, p1}, Lzp/c;-><init>(Ljava/lang/Object;Lzp/b;Leq/b;)V

    return-object p2
.end method
