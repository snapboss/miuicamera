.class public final synthetic Lcom/android/camera/ui/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/p1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/l1;->a:Lcom/android/camera/ui/p1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/l1;->a:Lcom/android/camera/ui/p1;

    invoke-static {p0}, Lcom/android/camera/ui/p1;->c(Lcom/android/camera/ui/p1;)V

    return-void
.end method
