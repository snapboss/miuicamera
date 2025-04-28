.class public final Lzp/o$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp/o;->a(Lzp/q;Lop/a;Lgp/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lxp/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/i<",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxp/j;)V
    .locals 0

    iput-object p1, p0, Lzp/o$b;->a:Lxp/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcp/m;->a:Lcp/m;

    iget-object p0, p0, Lzp/o$b;->a:Lxp/i;

    invoke-interface {p0, p1}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    return-object p1
.end method
