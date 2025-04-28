.class public final Lfn/i;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/l<",
        "Lfm/e;",
        "Lcp/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfn/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfm/e;


# direct methods
.method public constructor <init>(Lfn/a;Ljava/lang/String;Lfm/e;)V
    .locals 0

    iput-object p1, p0, Lfn/i;->a:Lfn/a;

    iput-object p2, p0, Lfn/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lfn/i;->c:Lfm/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lfm/e;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfn/i;->a:Lfn/a;

    iget-object v1, v0, Lfn/a;->v:Ljava/util/HashMap;

    iget-object v2, p0, Lfn/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, Lfm/e;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lfn/a;->c:Lkm/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v0, Lfn/a;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v3, :cond_0

    iget-object p0, p0, Lfn/i;->c:Lfm/e;

    invoke-virtual {p1, v3, v2, p0}, Lkm/a;->c(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Lfm/e;)V

    iget-object p0, v0, Lfn/a;->t:Lem/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Lem/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
