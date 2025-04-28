.class public final Lxcrash/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lxcrash/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lxcrash/b;->c:Lxcrash/b;

    iput-object v0, p0, Lxcrash/a;->c:Lxcrash/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxcrash/a;->a:I

    iput-boolean v0, p0, Lxcrash/a;->b:Z

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lxcrash/a;->c:Lxcrash/b;

    iget-object p2, p0, Lxcrash/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object p1, p0, Lxcrash/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    iget-object p0, p0, Lxcrash/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lxcrash/a;->c:Lxcrash/b;

    iget-object p0, p0, Lxcrash/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lxcrash/a;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lxcrash/a;->a:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lxcrash/a;->b:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lxcrash/a;->c:Lxcrash/b;

    iput-boolean v0, p0, Lxcrash/b;->b:Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lxcrash/a;->b:Z

    iget v0, p0, Lxcrash/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxcrash/a;->a:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lxcrash/a;->c:Lxcrash/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxcrash/b;->b:Z

    :cond_0
    return-void
.end method
