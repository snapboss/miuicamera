.class public Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->findBestWatermarkItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb0/v;

.field public final synthetic b:Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;Lb0/v;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;->b:Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    iput-object p2, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;->a:Lb0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->D()Lw0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw0/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;->b:Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;->a:Lb0/v;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->access$000(Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;Lb0/v;)V

    :cond_0
    return-void
.end method
