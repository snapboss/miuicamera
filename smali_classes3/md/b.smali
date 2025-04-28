.class public final Lmd/b;
.super Lmd/d;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/camerainfra/dynamicstring/core/SupportRequestFragment;)V
    .locals 2

    invoke-direct {p0}, Lmd/d;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/miui/camerainfra/dynamicstring/core/lifecycle/FragmentRequestLifecycleOwner$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/camerainfra/dynamicstring/core/lifecycle/FragmentRequestLifecycleOwner$1;-><init>(Lmd/b;Lcom/miui/camerainfra/dynamicstring/core/SupportRequestFragment;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
