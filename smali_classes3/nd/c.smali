.class public final Lnd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/io/File;

.field public final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcp/j;

.field public final e:Lnd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    const-string p1, "cachePath"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Lnd/c;->a:J

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnd/c;->b:Ljava/io/File;

    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x8

    int-to-long v0, p2

    div-long/2addr p3, v0

    long-to-int p2, p3

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lnd/c;->c:Landroid/util/LruCache;

    new-instance p1, Lnd/b;

    invoke-direct {p1, p0}, Lnd/b;-><init>(Lnd/c;)V

    invoke-static {p1}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object p1

    iput-object p1, p0, Lnd/c;->d:Lcp/j;

    new-instance p1, Lnd/a;

    invoke-direct {p1}, Lnd/a;-><init>()V

    iput-object p1, p0, Lnd/c;->e:Lnd/a;

    return-void
.end method
