.class public final synthetic Lyk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyk/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lyk/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk/c;->a:Lyk/d;

    iput-boolean p2, p0, Lyk/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lyk/c;->a:Lyk/d;

    iget-object v1, v0, Lyk/d;->u:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lyk/d;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, v0, Lyk/d;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lyk/c;->b:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    goto :goto_1

    :cond_2
    const-string v3, "audio.mute"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
