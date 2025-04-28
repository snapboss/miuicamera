.class public final Lpk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk/k$a;,
        Lpk/k$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:Lpk/d;

.field public static f:Lpk/k$b;

.field public static g:Lpk/l;

.field public static h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpk/k;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    sput-boolean v0, Lpk/k;->d:Z

    return-void
.end method

.method public static a()V
    .locals 6

    sget-object v0, Lpk/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v1, Lpk/k;->f:Lpk/k$b;

    if-eqz v1, :cond_2

    sget-object v2, Lpk/k;->e:Lpk/d;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v1, Lpk/k$b;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    sget-object v1, Lpk/i;->c:Lpk/i$b;

    invoke-virtual {v1}, Lbb/g;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "market://details?ref=update_sdk&back=true&startDownload=true&id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lpk/k;->e:Lpk/d;

    iget-object v3, v3, Lpk/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v1, Lpk/i;->b:Lpk/i$a;

    invoke-virtual {v1}, Lbb/g;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "MarketUpdateAgent"

    const-string v1, "MiMarket doesn\'t exist"

    invoke-static {v0, v1}, Lpk/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
