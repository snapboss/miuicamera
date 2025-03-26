.class public Lz5/e0$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/e0;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz5/e0;


# direct methods
.method public constructor <init>(Lz5/e0;JJ)V
    .locals 0

    iput-object p1, p0, Lz5/e0$b;->a:Lz5/e0;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    iget-object p0, p0, Lz5/e0$b;->a:Lz5/e0;

    invoke-virtual {p0}, Lz5/e0;->A()V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    const-wide/16 v0, 0x3b6

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1c2

    sub-long/2addr p1, v0

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lcom/android/camera/j6;->N3(JZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, La7/b3;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->C7()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, La7/g2;->impl2()La7/g2;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, La7/g2;->Kf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
