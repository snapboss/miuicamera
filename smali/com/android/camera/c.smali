.class public final synthetic Lcom/android/camera/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/android/camera/ActivityBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/c;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/c;->a:Lcom/android/camera/ActivityBase;

    check-cast p1, Lcom/android/camera/provider/CameraAgentProvider$a;

    invoke-static {p0, p1}, Lcom/android/camera/ActivityBase;->q9(Lcom/android/camera/ActivityBase;Lcom/android/camera/provider/CameraAgentProvider$a;)V

    return-void
.end method
