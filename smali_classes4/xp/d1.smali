.class public final Lxp/d1;
.super Lxp/i1;
.source "SourceFile"


# instance fields
.field public final e:Lop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/l<",
            "Ljava/lang/Throwable;",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcp/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lxp/i1;-><init>()V

    iput-object p1, p0, Lxp/d1;->e:Lop/l;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lxp/d1;->e:Lop/l;

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxp/d1;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
