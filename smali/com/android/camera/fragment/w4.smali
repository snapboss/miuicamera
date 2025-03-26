.class public final synthetic Lcom/android/camera/fragment/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentWatermarkBase;

.field public final synthetic b:Ld0/e;

.field public final synthetic c:Lb0/v;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lw0/e;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentWatermarkBase;Ld0/e;Lb0/v;Landroid/graphics/Rect;Lw0/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/w4;->a:Lcom/android/camera/fragment/FragmentWatermarkBase;

    iput-object p2, p0, Lcom/android/camera/fragment/w4;->b:Ld0/e;

    iput-object p3, p0, Lcom/android/camera/fragment/w4;->c:Lb0/v;

    iput-object p4, p0, Lcom/android/camera/fragment/w4;->d:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/android/camera/fragment/w4;->e:Lw0/e;

    iput-object p6, p0, Lcom/android/camera/fragment/w4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/w4;->a:Lcom/android/camera/fragment/FragmentWatermarkBase;

    iget-object v1, p0, Lcom/android/camera/fragment/w4;->b:Ld0/e;

    iget-object v2, p0, Lcom/android/camera/fragment/w4;->c:Lb0/v;

    iget-object v3, p0, Lcom/android/camera/fragment/w4;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/camera/fragment/w4;->e:Lw0/e;

    iget-object v5, p0, Lcom/android/camera/fragment/w4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {v0 .. v5}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Hh(Lcom/android/camera/fragment/FragmentWatermarkBase;Ld0/e;Lb0/v;Landroid/graphics/Rect;Lw0/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
