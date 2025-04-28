.class public final synthetic Lll/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lll/d;->a:I

    iput-object p1, p0, Lll/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lll/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lll/d;->a:I

    iget-boolean v1, p0, Lll/d;->b:Z

    iget-object p0, p0, Lll/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Lll/e;

    iget-object v0, p0, Lll/e;->w:Ljava/lang/String;

    invoke-static {v0}, Ldl/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lll/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    if-nez v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lll/e;->k(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lll/e;->h()V

    :cond_2
    :goto_1
    return-void

    :goto_2
    check-cast p0, Ljo/h;

    iget-object p0, p0, Ljo/h;->F:Luo/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setFixedSurfaceView:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PreviewRenderer"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Luo/q;->k:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
