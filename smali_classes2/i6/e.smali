.class public final synthetic Li6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li6/f;

.field public final synthetic b:Landroid/hardware/camera2/CameraManager;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Li6/f;Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/e;->a:Li6/f;

    iput-object p2, p0, Li6/e;->b:Landroid/hardware/camera2/CameraManager;

    iput-object p3, p0, Li6/e;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li6/e;->a:Li6/f;

    iget-object v1, p0, Li6/e;->b:Landroid/hardware/camera2/CameraManager;

    iget-object p0, p0, Li6/e;->c:[Ljava/lang/String;

    invoke-static {v0, v1, p0}, Li6/f;->L(Li6/f;Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V

    return-void
.end method
