.class public final Lld/e$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/e;-><init>(Landroid/content/Context;Lmd/d;Lnd/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Lld/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lld/e;


# direct methods
.method public constructor <init>(Lld/e;)V
    .locals 0

    iput-object p1, p0, Lld/e$b;->a:Lld/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lld/i;

    iget-object p0, p0, Lld/e$b;->a:Lld/e;

    iget-object v1, p0, Lld/e;->b:Lod/a;

    const-string v2, "api"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lld/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Lld/e;->a:Lnd/c;

    invoke-direct {v0, v1, v2, p0}, Lld/i;-><init>(Lod/a;Ljava/util/concurrent/ThreadPoolExecutor;Lnd/c;)V

    return-object v0
.end method
