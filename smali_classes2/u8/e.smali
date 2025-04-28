.class public final Lu8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/e$e;,
        Lu8/e$c;,
        Lu8/e$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/media/AudioManager;

.field public final d:Lu8/c;

.field public final e:J

.field public final f:Lu8/b;

.field public g:I

.field public h:Lu8/e$e;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public final k:Lu8/e$a;

.field public final l:Lu8/e$b;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    new-instance v0, Lu8/a;

    invoke-direct {v0}, Lu8/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lu8/e;->a:Landroid/os/Handler;

    new-instance v1, Lu8/c;

    invoke-direct {v1}, Lu8/c;-><init>()V

    iput-object v1, p0, Lu8/e;->d:Lu8/c;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lu8/e;->i:Ljava/util/HashMap;

    new-instance v1, Lu8/e$a;

    invoke-direct {v1, p0}, Lu8/e$a;-><init>(Lu8/e;)V

    iput-object v1, p0, Lu8/e;->k:Lu8/e$a;

    new-instance v1, Lu8/e$b;

    invoke-direct {v1, p0}, Lu8/e$b;-><init>(Lu8/e;)V

    iput-object v1, p0, Lu8/e;->l:Lu8/e$b;

    iput-object p1, p0, Lu8/e;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lu8/e;->c:Landroid/media/AudioManager;

    iput-object v0, p0, Lu8/e;->f:Lu8/b;

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lu8/e;->e:J

    const/4 p1, -0x2

    iput p1, p0, Lu8/e;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lu8/e$d;Z)V
    .locals 2

    iget-object v0, p0, Lu8/e;->d:Lu8/c;

    iget-object v1, p0, Lu8/e;->c:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object p0, p0, Lu8/e;->a:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/fragment/z;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lcom/android/camera/fragment/z;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/util/List;Lu8/e$d;Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lu8/e$d;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lu8/e;->g:I

    const/4 v1, -0x1

    const-string v2, "TTSHelper"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "TTS setup failed!"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v4}, Lu8/e;->a(Lu8/e$d;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lu8/e;->f:Lu8/b;

    check-cast v0, Lu8/a;

    iget-object v1, v0, Lu8/a;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lu8/e;->j:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lu8/e;->j:Ljava/lang/String;

    aput-object v8, v7, v3

    const/16 v8, 0x3b

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const-string v8, "%s%c%d"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v3

    aput-object v6, v7, v4

    const-string v8, "Queueing tts: \'%s\' [%s]"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Lu8/a;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v7, v5, v4, p3, v6}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    iget-object p1, v0, Lu8/a;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lu8/e;->j:Ljava/lang/String;

    const-string p1, "Queuing text failed!"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v4}, Lu8/e;->a(Lu8/e$d;Z)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lu8/e;->i:Ljava/util/HashMap;

    iget-object p3, p0, Lu8/e;->j:Ljava/lang/String;

    new-instance v0, Lu8/e$c;

    invoke-direct {v0, p0, p2}, Lu8/e$c;-><init>(Lu8/e;Lu8/e$d;)V

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lu8/e;->f:Lu8/b;

    check-cast v0, Lu8/a;

    iget-object v1, v0, Lu8/a;->a:Landroid/speech/tts/TextToSpeech;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TTSHelper"

    const-string v3, "Shutting down TTS Engine"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lu8/a;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_1
    iget-object v1, v0, Lu8/a;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    const/4 v1, 0x0

    iput-object v1, v0, Lu8/a;->a:Landroid/speech/tts/TextToSpeech;

    const/4 v0, -0x2

    iput v0, p0, Lu8/e;->g:I

    :cond_2
    return-void
.end method
