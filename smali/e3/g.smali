.class public final synthetic Le3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/g;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;

    iput p2, p0, Le3/g;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lf3/a;

    iget-object v0, p0, Le3/g;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt1/d;->q()Z

    move-result v1

    iget p0, p0, Le3/g;->b:F

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;->m:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Le3/h;

    invoke-direct {v2, p0, v0, p1}, Le3/h;-><init>(FLcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;Lf3/a;)V

    const-wide/16 p0, 0x168

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lf3/a;->W6(F)V

    :goto_0
    return-void
.end method
