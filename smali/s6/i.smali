.class public final synthetic Ls6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls6/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls6/i;->d:Ljava/lang/Object;

    iput p3, p0, Ls6/i;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls6/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/i;->c:Ljava/lang/Object;

    iput p2, p0, Ls6/i;->b:I

    iput-object p3, p0, Ls6/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ls6/i;->a:I

    iget v1, p0, Ls6/i;->b:I

    iget-object v2, p0, Ls6/i;->d:Ljava/lang/Object;

    iget-object p0, p0, Ls6/i;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/FileLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->f(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
