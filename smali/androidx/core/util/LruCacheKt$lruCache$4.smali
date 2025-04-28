.class public final Landroidx/core/util/LruCacheKt$lruCache$4;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/LruCacheKt;->lruCache(ILop/p;Lop/l;Lop/r;)Landroid/util/LruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic $create:Lop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/l<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $onEntryRemoved:Lop/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/r<",
            "Ljava/lang/Boolean;",
            "TK;TV;TV;",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sizeOf:Lop/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/p<",
            "TK;TV;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILop/p;Lop/l;Lop/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lop/p<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "Lop/l<",
            "-TK;+TV;>;",
            "Lop/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-TK;-TV;-TV;",
            "Lcp/m;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/core/util/LruCacheKt$lruCache$4;->$sizeOf:Lop/p;

    iput-object p3, p0, Landroidx/core/util/LruCacheKt$lruCache$4;->$create:Lop/l;

    iput-object p4, p0, Landroidx/core/util/LruCacheKt$lruCache$4;->$onEntryRemoved:Lop/r;

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/core/util/LruCacheKt$lruCache$4;->$create:Lop/l;

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/core/util/LruCacheKt$lruCache$4;->$onEntryRemoved:Lop/r;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3, p4}, Lop/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    iget-object p0, p0, Landroidx/core/util/LruCacheKt$lruCache$4;->$sizeOf:Lop/p;

    invoke-interface {p0, p1, p2}, Lop/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
