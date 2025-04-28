.class public final Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $observerChannel:Lzp/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzp/f<",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Lzp/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lzp/f<",
            "Lcp/m;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;->$observerChannel:Lzp/f;

    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onInvalidated(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;->$observerChannel:Lzp/f;

    sget-object p1, Lcp/m;->a:Lcp/m;

    invoke-interface {p0, p1}, Lzp/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
