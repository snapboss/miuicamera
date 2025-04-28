.class public final synthetic Le3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;

.field public final synthetic b:Lf3/a;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FLcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;Lf3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le3/h;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;

    iput-object p3, p0, Le3/h;->b:Lf3/a;

    iput p1, p0, Le3/h;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le3/h;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;

    iget-object v0, v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;->m:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le3/h;->b:Lf3/a;

    iget p0, p0, Le3/h;->c:F

    invoke-interface {v0, p0}, Lf3/a;->W6(F)V

    :cond_0
    return-void
.end method
