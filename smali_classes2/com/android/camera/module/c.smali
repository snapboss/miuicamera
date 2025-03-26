.class public final synthetic Lcom/android/camera/module/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/AmbilightModule;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/AmbilightModule;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/c;->a:Lcom/android/camera/module/AmbilightModule;

    iput-boolean p2, p0, Lcom/android/camera/module/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/c;->a:Lcom/android/camera/module/AmbilightModule;

    iget-boolean p0, p0, Lcom/android/camera/module/c;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera/module/AmbilightModule;->a3(Lcom/android/camera/module/AmbilightModule;Z)V

    return-void
.end method
