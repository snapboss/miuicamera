.class public final Lhm/a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/l<",
        "Ljava/lang/String;",
        "Lcp/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhm/c;

.field public final synthetic b:Lfm/e;

.field public final synthetic c:Lhm/d;


# direct methods
.method public constructor <init>(Lhm/c;Lfm/e;Lfn/m;)V
    .locals 0

    iput-object p1, p0, Lhm/a;->a:Lhm/c;

    iput-object p2, p0, Lhm/a;->b:Lfm/e;

    iput-object p3, p0, Lhm/a;->c:Lhm/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lhm/a;->a:Lhm/c;

    iget-object p1, p1, Lhm/c;->b:Ljava/util/HashMap;

    sget-object v0, Lfm/b;->c:Lfm/b;

    iget-object v1, p0, Lhm/a;->b:Lfm/e;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lhm/a;->c:Lhm/d;

    invoke-interface {p0, v1}, Lhm/d;->a(Lfm/e;)V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
