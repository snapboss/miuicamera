.class public final Landroidx/lifecycle/ViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JOB_KEY:Ljava/lang/String; = "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"


# direct methods
.method public static final getViewModelScope(Landroidx/lifecycle/ViewModel;)Lxp/z;
    .locals 4

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModel;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp/z;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/lifecycle/CloseableCoroutineScope;

    new-instance v2, Lxp/s1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lxp/s1;-><init>(Lxp/e1;)V

    sget-object v3, Lxp/m0;->a:Ldq/c;

    sget-object v3, Lcq/o;->a:Lxp/l1;

    invoke-virtual {v3}, Lxp/l1;->j()Lxp/l1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxp/j1;->plus(Lgp/f;)Lgp/f;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/CloseableCoroutineScope;-><init>(Lgp/f;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/ViewModel;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxp/z;

    return-object p0
.end method
