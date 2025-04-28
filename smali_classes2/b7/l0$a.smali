.class public final Lb7/l0$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/l0;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv7/c3;

.field public final synthetic b:Lb7/l0;


# direct methods
.method public constructor <init>(Lb7/l0;JLv7/c3;)V
    .locals 2

    iput-object p1, p0, Lb7/l0$a;->b:Lb7/l0;

    iput-object p4, p0, Lb7/l0$a;->a:Lv7/c3;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmTimeBackflowImpl"

    const-string v2, "count down onFinish~"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb7/l0$a;->b:Lb7/l0;

    iget-object v0, v0, Lb7/l0;->i:Landroid/os/Handler;

    new-instance v1, Landroidx/room/h;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    invoke-static {p1, p2}, Laq/h;->e(J)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lb7/l0$a;->a:Lv7/c3;

    invoke-interface {p0, p1}, Lv7/c3;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method
