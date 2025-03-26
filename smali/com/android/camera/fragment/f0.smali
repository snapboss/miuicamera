.class public final synthetic Lcom/android/camera/fragment/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentAIWatermark;

.field public final synthetic b:Z

.field public final synthetic c:Lb0/v;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentAIWatermark;ZLb0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/f0;->a:Lcom/android/camera/fragment/FragmentAIWatermark;

    iput-boolean p2, p0, Lcom/android/camera/fragment/f0;->b:Z

    iput-object p3, p0, Lcom/android/camera/fragment/f0;->c:Lb0/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/f0;->a:Lcom/android/camera/fragment/FragmentAIWatermark;

    iget-boolean v1, p0, Lcom/android/camera/fragment/f0;->b:Z

    iget-object p0, p0, Lcom/android/camera/fragment/f0;->c:Lb0/v;

    invoke-static {v0, v1, p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->gi(Lcom/android/camera/fragment/FragmentAIWatermark;ZLb0/v;)V

    return-void
.end method
