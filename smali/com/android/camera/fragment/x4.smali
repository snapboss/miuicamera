.class public final synthetic Lcom/android/camera/fragment/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentWatermarkBase;

.field public final synthetic b:Ld0/e;

.field public final synthetic c:Lb0/v;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentWatermarkBase;Ld0/e;Lb0/v;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/x4;->a:Lcom/android/camera/fragment/FragmentWatermarkBase;

    iput-object p2, p0, Lcom/android/camera/fragment/x4;->b:Ld0/e;

    iput-object p3, p0, Lcom/android/camera/fragment/x4;->c:Lb0/v;

    iput-object p4, p0, Lcom/android/camera/fragment/x4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/x4;->a:Lcom/android/camera/fragment/FragmentWatermarkBase;

    iget-object v1, p0, Lcom/android/camera/fragment/x4;->b:Ld0/e;

    iget-object v2, p0, Lcom/android/camera/fragment/x4;->c:Lb0/v;

    iget-object p0, p0, Lcom/android/camera/fragment/x4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Kh(Lcom/android/camera/fragment/FragmentWatermarkBase;Ld0/e;Lb0/v;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
