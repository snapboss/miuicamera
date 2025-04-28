.class public final Lc7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Z


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Loa/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/a0<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.asdTagHolder"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lc7/d;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc7/d;->c:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lc7/d;->d:Z

    return-void
.end method

.method public constructor <init>(Loa/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/a0<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lc7/d;->b:Loa/a0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    iget-boolean v0, p0, Lc7/d;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lc7/d;->d:Z

    const-string v1, "ASDTagHolder"

    sget-boolean v2, Lc7/d;->g:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc7/d;->c:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc7/d;->b:Loa/a0;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Loa/a0;->c()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1, v0}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lc7/d;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lc7/d;->f:Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lc7/d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    move v3, v0

    :cond_5
    iput-boolean v3, p0, Lc7/d;->f:Z

    :goto_1
    iput-object p1, p0, Lc7/d;->a:Ljava/lang/Object;

    return-void
.end method
