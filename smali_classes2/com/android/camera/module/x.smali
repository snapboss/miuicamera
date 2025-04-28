.class public final synthetic Lcom/android/camera/module/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/Camera2Module;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/Camera2Module;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/x;->a:Lcom/android/camera/module/Camera2Module;

    iput-boolean p2, p0, Lcom/android/camera/module/x;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/x;->b:Z

    check-cast p1, Lv7/q1;

    iget-object p0, p0, Lcom/android/camera/module/x;->a:Lcom/android/camera/module/Camera2Module;

    invoke-static {p0, v0, p1}, Lcom/android/camera/module/Camera2Module;->ob(Lcom/android/camera/module/Camera2Module;ZLv7/q1;)V

    return-void
.end method
