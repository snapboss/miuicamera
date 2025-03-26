.class public final synthetic Lcom/android/camera/module/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/Camera2Module;

.field public final synthetic b:Li6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/Camera2Module;Li6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/x1;->a:Lcom/android/camera/module/Camera2Module;

    iput-object p2, p0, Lcom/android/camera/module/x1;->b:Li6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/x1;->a:Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/module/x1;->b:Li6/a;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->V6(Lcom/android/camera/module/Camera2Module;Li6/a;)V

    return-void
.end method
