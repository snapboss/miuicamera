.class public final synthetic Log/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lop/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lop/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/d;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Log/d;->b:Landroid/content/Intent;

    iput-object p3, p0, Log/d;->c:Lop/l;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object v0, p0, Log/d;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "$activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Log/d;->b:Landroid/content/Intent;

    const-string v2, "$intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Log/d;->c:Lop/l;

    const-string v2, "$block"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/camera/cta/requester/a;->a:Lcom/xiaomi/camera/cta/requester/a$a;

    invoke-virtual {v2, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v2

    const/4 v3, -0x3

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1, p0}, Lcom/xiaomi/camera/cta/requester/a;->b(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lop/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
