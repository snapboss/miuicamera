.class public abstract Lzi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/b$b;,
        Lzi/b$c;,
        Lzi/b$a;
    }
.end annotation


# instance fields
.field public a:Lzi/b$a;

.field public b:Lzi/b$c;

.field public final c:Landroid/os/Handler;

.field public d:Lzi/b$b;

.field public e:Lzi/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzi/b;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const-string v0, "notifyError what = 1, extra = "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CED_AbstractMediaCodecRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzi/b;->c:Landroid/os/Handler;

    new-instance v1, Lzi/a;

    invoke-direct {v1, p0, p1}, Lzi/a;-><init>(Lzi/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lzi/o;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setParameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CED_AbstractMediaCodecRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lzi/b;->e:Lzi/o;

    return-void
.end method
