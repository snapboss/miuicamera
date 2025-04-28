.class public final Lei/b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/l<",
        "Lji/a;",
        "Lcp/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lln/a$a;",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lln/a$a;",
            "[F>;)V"
        }
    .end annotation

    iput-object p1, p0, Lei/b;->a:Landroid/util/Pair;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lji/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lei/b;->a:Landroid/util/Pair;

    invoke-interface {p1, p0}, Lji/a;->Mb(Landroid/util/Pair;)V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
