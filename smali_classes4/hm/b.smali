.class public final Lhm/b;
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
.field public final synthetic a:Lhm/c;

.field public final synthetic b:Lfm/e;

.field public final synthetic c:Lhm/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhm/c;Lfm/e;Lfn/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhm/b;->a:Lhm/c;

    iput-object p2, p0, Lhm/b;->b:Lfm/e;

    iput-object p3, p0, Lhm/b;->c:Lhm/d;

    iput-object p4, p0, Lhm/b;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lhm/b;->a:Lhm/c;

    iget-object v0, v0, Lhm/c;->b:Ljava/util/HashMap;

    sget-object v1, Lfm/b;->a:Lfm/b;

    iget-object v2, p0, Lhm/b;->b:Lfm/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhm/b;->c:Lhm/d;

    iget-object p0, p0, Lhm/b;->d:Ljava/lang/String;

    invoke-interface {v0, v2, p0, p1}, Lhm/d;->b(Lfm/e;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
