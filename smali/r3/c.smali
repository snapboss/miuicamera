.class public final synthetic Lr3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/night/photo/NightModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/night/photo/NightModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/c;->a:Lcom/android/camera/features/mode/night/photo/NightModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr3/c;->a:Lcom/android/camera/features/mode/night/photo/NightModule;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/night/photo/NightModule;->W7(Lcom/android/camera/features/mode/night/photo/NightModule;Lcom/android/camera/Camera;)V

    return-void
.end method
