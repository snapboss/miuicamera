.class public final synthetic Li4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/c;->a:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    iput-object p2, p0, Li4/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li4/c;->a:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    iget-object p0, p0, Li4/c;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->e(Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;Landroid/view/View;)V

    return-void
.end method
