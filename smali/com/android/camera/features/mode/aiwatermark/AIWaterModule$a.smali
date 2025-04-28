.class public final Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;
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
.field public final synthetic a:Lg0/o;

.field public final synthetic b:Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;Lg0/o;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;->b:Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    iput-object p2, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;->a:Lg0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/b;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/b;

    invoke-interface {v0}, Lv7/b;->L5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/a;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg1/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lg1/a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;->b:Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;->a:Lg0/o;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->access$000(Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;Lg0/o;)V

    :cond_1
    return-void
.end method
