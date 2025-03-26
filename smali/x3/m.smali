.class public final synthetic Lx3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/pro/photo/ProModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/pro/photo/ProModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/m;->a:Lcom/android/camera/features/mode/pro/photo/ProModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lx3/m;->a:Lcom/android/camera/features/mode/pro/photo/ProModule;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->I8(Lcom/android/camera/features/mode/pro/photo/ProModule;Lcom/android/camera/Camera;)V

    return-void
.end method
