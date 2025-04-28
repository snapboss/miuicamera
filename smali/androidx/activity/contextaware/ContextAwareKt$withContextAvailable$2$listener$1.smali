.class public final Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/contextaware/ContextAwareKt;->withContextAvailable(Landroidx/activity/contextaware/ContextAware;Lop/l;Lgp/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $co:Lxp/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $onContextAvailable:Lop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/l<",
            "Landroid/content/Context;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxp/i;Lop/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/i<",
            "TR;>;",
            "Lop/l<",
            "Landroid/content/Context;",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;->$co:Lxp/i;

    iput-object p2, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;->$onContextAvailable:Lop/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;->$co:Lxp/i;

    iget-object p0, p0, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;->$onContextAvailable:Lop/l;

    :try_start_0
    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p0

    :goto_0
    invoke-interface {v0, p0}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
