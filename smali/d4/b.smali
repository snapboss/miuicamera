.class public final Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/SensorStateManager$m;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;)V
    .locals 0

    iput-object p1, p0, Ld4/b;->a:Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 1

    new-instance v0, Ld4/a;

    invoke-direct {v0, p1}, Ld4/a;-><init>(I)V

    iget-object p0, p0, Ld4/b;->a:Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(I)V
    .locals 0

    return-void
.end method
