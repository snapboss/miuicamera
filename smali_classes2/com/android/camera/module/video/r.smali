.class public final Lcom/android/camera/module/video/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/video/r$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/android/camera/module/video/r;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/android/camera/module/video/i;

.field public d:Lcom/android/camera/module/video/q;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/module/video/r;

    invoke-direct {v0}, Lcom/android/camera/module/video/r;-><init>()V

    sput-object v0, Lcom/android/camera/module/video/r;->f:Lcom/android/camera/module/video/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/video/r;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/video/r;->e:Z

    return-void
.end method

.method public static a()Lcom/android/camera/module/video/r;
    .locals 3

    sget-object v0, Lcom/android/camera/module/video/r;->f:Lcom/android/camera/module/video/r;

    iget-object v1, v0, Lcom/android/camera/module/video/r;->d:Lcom/android/camera/module/video/q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera/module/video/q;

    invoke-direct {v1, v0}, Lcom/android/camera/module/video/q;-><init>(Lcom/android/camera/module/video/r;)V

    iput-object v1, v0, Lcom/android/camera/module/video/r;->d:Lcom/android/camera/module/video/q;

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v1

    iget-object v1, v1, Ln4/e;->a:Ln4/d;

    iget-object v2, v0, Lcom/android/camera/module/video/r;->d:Lcom/android/camera/module/video/q;

    iget-object v1, v1, Ln4/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
