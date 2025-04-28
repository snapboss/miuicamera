.class public final Lw0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ef(I)Z
    .locals 1

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, Lx4/q;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method

.method public final Rb(Lcom/android/camera/ui/ColorImageView;)V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/camera/features/mode/capture/h0;->f(Landroid/widget/ImageView;Z)V

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/h0;->c(Landroid/view/View;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    iget-object v0, v0, Ls7/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Lt7/b;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 0

    return-void
.end method
