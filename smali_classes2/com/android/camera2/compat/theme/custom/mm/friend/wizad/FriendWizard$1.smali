.class Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private handleEndpointFound(Lj2/c;)V
    .locals 3
    .param p1    # Lj2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleEndpointFound: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lj2/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$300(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera/ActivityBase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->onAvailabilityStateChanged(Lj2/c;)V

    :cond_0
    return-void
.end method

.method private handleEndpointLost(Lj2/c;)V
    .locals 3
    .param p1    # Lj2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleEndpointLost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lj2/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$300(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera/ActivityBase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->onAvailabilityStateChanged(Lj2/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAdvertingResult(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "onAdvertingResult server advertising success"

    invoke-static {v0, p1, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->createTcpServerChannel()V

    :cond_0
    return-void
.end method

.method public onDiscoveryResult(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    const-string v0, "onDiscoveryResult: client discovery success"

    invoke-static {p1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onEndpointFound(Lti/a;I)V
    .locals 4

    invoke-static {}, Lqj/s;->a()V

    iget-object v0, p1, Lti/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lti/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lti/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$100(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/c;

    if-nez v1, :cond_2

    new-instance v1, Lj2/c;

    iget-object v3, p1, Lti/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lti/a;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lj2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$100(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$1;->handleEndpointFound(Lj2/c;)V

    const-string p0, "M_capture_"

    invoke-static {p2, p0}, Lk8/a;->O(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onEndpointLost(Lti/a;)V
    .locals 1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onEndpointLost: unused"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceBind()V
    .locals 2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onServiceBind: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceError(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lqj/s;->a()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopIDMServerManager()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->stopIDMClientManager()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$200(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$200(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeError;

    const/4 p2, 0x1

    const-string v0, "IDM\u3000onServiceError"

    invoke-direct {p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeError;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$ICallBack;->onStartError(Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeError;)V

    :cond_0
    return-void
.end method

.method public onServiceUnbind()V
    .locals 2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->access$000()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onServiceUnbind: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
