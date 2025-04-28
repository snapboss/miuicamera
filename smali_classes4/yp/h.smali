.class public final Lyp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Lyp/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lyp/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lyp/f;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lcp/h$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lyp/g;

    return-void
.end method

.method public static final a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/os/Looper;

    aput-object v3, v1, v2

    const-class v3, Landroid/os/Handler;

    const-string v4, "createAsync"

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method
