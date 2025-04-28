.class public final Lfn/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm/d;


# instance fields
.field public final synthetic a:Lfn/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/l<",
            "Lfm/e;",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfn/a;Ljava/lang/String;Lop/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a;",
            "Ljava/lang/String;",
            "Lop/l<",
            "-",
            "Lfm/e;",
            "Lcp/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfn/m;->a:Lfn/a;

    iput-object p2, p0, Lfn/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lfn/m;->c:Lop/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfm/e;)V
    .locals 3

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfn/m;->a:Lfn/a;

    iget-object v0, v0, Lfn/a;->j:Lz/k0;

    if-eqz v0, :cond_0

    sget-object v1, Lfm/b;->c:Lfm/b;

    iget-object v2, p0, Lfn/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Lz/k0;->a(Ljava/lang/String;Lfm/e;Lfm/b;)V

    :cond_0
    iget-object p0, p0, Lfn/m;->c:Lop/l;

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lfm/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedFiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfn/m;->a:Lfn/a;

    iget-object v0, v0, Lfn/a;->j:Lz/k0;

    iget-object p0, p0, Lfn/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lfm/b;->a:Lfm/b;

    invoke-virtual {v0, p0, p1, v1}, Lz/k0;->a(Ljava/lang/String;Lfm/e;Lfm/b;)V

    :cond_0
    new-instance p1, Lfn/m$a;

    invoke-direct {p1, p0, p2, p3}, Lfn/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KIT_EditorViewModel"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lop/a;)V

    return-void
.end method

.method public final c(Lfm/e;)V
    .locals 2

    iget-object v0, p0, Lfn/m;->a:Lfn/a;

    iget-object v0, v0, Lfn/a;->j:Lz/k0;

    if-eqz v0, :cond_0

    sget-object v1, Lfm/b;->b:Lfm/b;

    iget-object p0, p0, Lfn/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lz/k0;->a(Ljava/lang/String;Lfm/e;Lfm/b;)V

    :cond_0
    return-void
.end method
