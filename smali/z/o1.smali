.class public final synthetic Lz/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/o1;->a:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lz/o1;->a:Lcom/android/camera/Camera;

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->x0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/Camera;->Qe(Lcom/android/camera/module/m0;Z)V

    :cond_0
    return-void
.end method
