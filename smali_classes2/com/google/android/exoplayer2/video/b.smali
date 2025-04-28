.class public final synthetic Lcom/google/android/exoplayer2/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/b;->a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/b;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/b;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/b;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/video/b;->c:J

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/b;->a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    return-void
.end method
