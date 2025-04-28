.class public final synthetic Lo4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/f;->a:Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lo4/f;->a:Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    iput-boolean p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->q:Z

    return-void
.end method
