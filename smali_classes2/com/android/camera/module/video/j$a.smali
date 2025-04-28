.class public final Lcom/android/camera/module/video/j$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/video/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/video/j;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/j;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/video/j$a;->a:Lcom/android/camera/module/video/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-static {}, La8/a;->h()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/j$a;->a:Lcom/android/camera/module/video/j;

    iget p1, p0, Lcom/android/camera/module/video/j;->b:I

    const/16 v0, 0xb4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v3, Lc1/c;

    invoke-virtual {v0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/c;

    iget v3, v0, Lc1/c;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-ne v3, v2, :cond_5

    iget-boolean v0, v0, Lc1/c;->d:Z

    if-eqz v0, :cond_5

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, L粇粋粉糊粉粍糊粀粁粒粍粇粁糊粥粑粖粋粖粅;

    if-eqz p1, :cond_5

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v1

    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string/jumbo p1, "state"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Headset_state get  = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "DecibelController"

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    const-string p1, "Headset_state  onReceive    STATE = 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->s0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/x;->C()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lgc/b;->p0()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/video/j;->b()V

    goto :goto_4

    :cond_6
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_7

    const-string p1, "Headset_state  onReceive    STATE = 1"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->s0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/x;->C()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lgc/b;->p0()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/video/j;->c()V

    :cond_7
    :goto_4
    return-void
.end method
