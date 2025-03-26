.class public Lcom/android/camera/fragment/FragmentReferenceLine$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/FragmentReferenceLine$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/FragmentReferenceLine;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentReferenceLine;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentReferenceLine;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentReferenceLine$a;->a:Lcom/android/camera/fragment/FragmentReferenceLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentReferenceLine$a;->a:Lcom/android/camera/fragment/FragmentReferenceLine;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->Jh(Lcom/android/camera/fragment/FragmentReferenceLine;)Lcom/android/camera/ui/ReferenceLineDrawer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ReferenceLineDrawer;->setGradienterState(Z)V

    return-void
.end method
