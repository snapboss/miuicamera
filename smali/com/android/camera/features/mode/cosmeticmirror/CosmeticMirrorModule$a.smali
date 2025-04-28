.class public final Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;
.super Lw6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->genCameraAction()Lw6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->f:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-direct {p0, p2}, Lw6/e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final onReviewCancelClicked()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->f:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$500(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lcom/android/camera/module/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$600(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lcom/android/camera/module/n0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/n0;->F3()V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "click"

    const-string v2, "quit_screenshot"

    invoke-static {v2, v1, v0}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$700(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$400(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    :cond_1
    const-string v0, "giveup"

    invoke-static {p0, v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$300(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Ljava/lang/String;)V

    return-void
.end method

.method public final onReviewDoneClicked()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->f:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$100(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lcom/android/camera/module/n0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$200(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Ll8/u$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$200(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Ll8/u$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll8/u;

    invoke-direct {v2, v1}, Ll8/u;-><init>(Ll8/u$a;)V

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$200(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Ll8/u$a;

    move-result-object v1

    iget-object v1, v1, Ll8/b$a;->m:Lyf/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ll8/l;->c(Ll8/j;Landroid/hardware/camera2/TotalCaptureResult;Lyf/f;)V

    :cond_0
    const-string v0, "save"

    invoke-static {p0, v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$300(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$400(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void
.end method

.method public final onShutterButtonClick(I)Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->f:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkShutterCondition()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$800(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p0

    invoke-virtual {p0}, Luj/c;->l()V

    return v0
.end method
