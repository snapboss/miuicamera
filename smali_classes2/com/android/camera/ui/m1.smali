.class public final synthetic Lcom/android/camera/ui/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/p1;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/p1;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/m1;->a:Lcom/android/camera/ui/p1;

    iput-object p2, p0, Lcom/android/camera/ui/m1;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/m1;->a:Lcom/android/camera/ui/p1;

    iget-object p0, p0, Lcom/android/camera/ui/m1;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/camera/ui/p1;->b(Lcom/android/camera/ui/p1;Ljava/lang/Runnable;)V

    return-void
.end method
