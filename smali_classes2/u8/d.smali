.class public final synthetic Lu8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lu8/e;


# direct methods
.method public synthetic constructor <init>(Lu8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/d;->a:Lu8/e;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 3

    iget-object p0, p0, Lu8/d;->a:Lu8/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buildRecognizeDataHolder completed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TTSHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lu8/e;->g:I

    iget-object p1, p0, Lu8/e;->h:Lu8/e$e;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lu8/e$e;->a:Ljava/util/List;

    iget-object p1, p1, Lu8/e$e;->b:Lu8/e$d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lu8/e;->b(Ljava/util/List;Lu8/e$d;Landroid/os/Bundle;)V

    iput-object v1, p0, Lu8/e;->h:Lu8/e$e;

    :cond_0
    return-void
.end method
