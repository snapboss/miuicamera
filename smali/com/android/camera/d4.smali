.class public final synthetic Lcom/android/camera/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/e4;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/e4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/d4;->a:Lcom/android/camera/e4;

    iput-boolean p2, p0, Lcom/android/camera/d4;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/d4;->a:Lcom/android/camera/e4;

    iget-boolean p0, p0, Lcom/android/camera/d4;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera/e4;->a(Lcom/android/camera/e4;Z)V

    return-void
.end method
