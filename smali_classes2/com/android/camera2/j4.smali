.class public final synthetic Lcom/android/camera2/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/k4;

.field public final synthetic b:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/k4;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/j4;->a:Lcom/android/camera2/k4;

    iput-object p2, p0, Lcom/android/camera2/j4;->b:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/j4;->a:Lcom/android/camera2/k4;

    iget-object p0, p0, Lcom/android/camera2/j4;->b:Lio/reactivex/CompletableEmitter;

    check-cast p1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/k4;->I1(Lcom/android/camera2/k4;Lio/reactivex/CompletableEmitter;Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;)V

    return-void
.end method
