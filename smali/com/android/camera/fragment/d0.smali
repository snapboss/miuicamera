.class public final synthetic Lcom/android/camera/fragment/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentPanelDemo$DemoAdapter$a;

.field public final synthetic b:Lcom/android/camera/fragment/FragmentPanelDemo$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentPanelDemo$DemoAdapter$a;Lcom/android/camera/fragment/FragmentPanelDemo$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/d0;->a:Lcom/android/camera/fragment/FragmentPanelDemo$DemoAdapter$a;

    iput-object p2, p0, Lcom/android/camera/fragment/d0;->b:Lcom/android/camera/fragment/FragmentPanelDemo$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget p1, Lcom/android/camera/fragment/FragmentPanelDemo$DemoViewHolder;->c:I

    iget-object p1, p0, Lcom/android/camera/fragment/d0;->a:Lcom/android/camera/fragment/FragmentPanelDemo$DemoAdapter$a;

    check-cast p1, Landroidx/constraintlayout/core/state/a;

    iget-object p1, p1, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/FragmentPanelDemo;

    iget-object p0, p0, Lcom/android/camera/fragment/d0;->b:Lcom/android/camera/fragment/FragmentPanelDemo$a;

    invoke-static {p1, p0}, Lcom/android/camera/fragment/FragmentPanelDemo;->hg(Lcom/android/camera/fragment/FragmentPanelDemo;Lcom/android/camera/fragment/FragmentPanelDemo$a;)V

    return-void
.end method
