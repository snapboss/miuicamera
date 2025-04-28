.class public final synthetic Lz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/android/camera/ActivityBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/c;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;

    sget v0, Lcom/android/camera/ActivityBase;->P0:I

    iget-object p0, p0, Lz/c;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/camera/features/mode/capture/z;

    invoke-direct {v0}, Lcom/android/camera/features/mode/capture/z;-><init>()V

    new-instance v0, Lcom/android/camera/features/mode/capture/a0;

    invoke-direct {v0}, Lcom/android/camera/features/mode/capture/a0;-><init>()V

    iget-object v1, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/camera/features/mode/capture/a0;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/camera/features/mode/capture/a0;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/camera/features/mode/capture/a0;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/android/camera/features/mode/capture/a0;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/android/camera/features/mode/capture/a0;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result p1

    invoke-static {p0, p1, v0}, Lcom/android/camera/features/mode/capture/z;->d(Lcom/android/camera/ActivityBase;ILcom/android/camera/features/mode/capture/a0;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ActivityBase"

    const-string v1, "agent function detected, module not ready"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lz/y3;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
