.class public final Luo/a0;
.super Luo/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luo/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llo/d;
    .locals 0

    sget-object p0, Llo/d;->t:Llo/d;

    return-object p0
.end method

.method public final b(Ljo/h;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Luo/f;->b(Ljo/h;)V

    const-string p0, "VibranceFilterRenderer"

    const-string p1, "start onAttach"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Luo/f;->d()V

    const-string p0, "VibranceFilterRenderer"

    const-string v0, "start onDetach"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
