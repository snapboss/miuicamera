.class public final Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$a;->a:Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchUpState(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$a;->a:Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->getLeftZoomRatio()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->u:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {p0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->getRightZoomRatio()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "start_zoom"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_zoom_ratio"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_zoom"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
