.class public final synthetic Lcom/android/camera/module/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/t;->a:Lcom/android/camera/module/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->a:Lcom/android/camera/module/j0;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->onThermalConstrained()V

    return-void
.end method
