.class public final Lfe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static final a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v1, v0, Lae/d;

    if-eqz v1, :cond_0

    const-string p0, "ResGuardResourcesHooker"

    const-string v0, "skip hook resources, activity resources is already hooked"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-class v1, Landroid/app/Activity;

    const-string v2, "mToken"

    invoke-static {v1, v2}, Lfe/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.os.IBinder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/IBinder;

    new-instance v2, Lae/b;

    const-string v3, "activityResources"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, Lae/b;-><init>(Landroid/os/IBinder;Landroid/content/res/Resources;)V

    const-string v0, "mResources"

    invoke-static {p0, v0}, Lfe/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroid/app/Application;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v1, v0, Lae/d;

    if-eqz v1, :cond_0

    const-string p0, "ResGuardResourcesHooker"

    const-string v0, "skip hook resources, application resources is already hooked"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Lae/d;

    const-string v2, "applicationResources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lae/d;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "mResources"

    invoke-static {p0, v0}, Lfe/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mPackageInfo"

    invoke-static {p0, v2}, Lfe/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lfe/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
