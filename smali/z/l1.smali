.class public final synthetic Lz/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/l1;->a:Lcom/android/camera/Camera;

    iput-boolean p2, p0, Lz/l1;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/camera/ui/x0;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lz/l1;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lz/l1;->b:Z

    invoke-interface {p1, p0}, Lcom/android/camera/ui/x0;->H(Z)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    return-object p0
.end method
