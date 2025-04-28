.class public Lcom/android/camera/fragment/FragmentPanelDemo$DemoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/FragmentPanelDemo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/FragmentPanelDemo$DemoAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/FragmentPanelDemo$DemoViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/FragmentPanelDemo$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/camera/fragment/FragmentPanelDemo$DemoAdapter$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/camera/fragment/FragmentPanelDemo$DemoAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanelDemo$DemoAdapter;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentPanelDemo$DemoAdapter;->b:Lcom/android/camera/fragment/FragmentPanelDemo$DemoAdapter$a;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanelDemo$DemoAdapter;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/android/camera/fragment/FragmentPanelDemo$DemoViewHolder;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanelDemo$DemoAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/fragment/FragmentPanelDemo$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p2, Lcom/android/camera/fragment/FragmentPanelDemo$a;->c:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, p2, Lcom/android/camera/fragment/FragmentPanelDemo$a;->d:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p2, Lcom/android/camera/fragment/FragmentPanelDemo$a;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p1, Lcom/android/camera/fragment/FragmentPanelDemo$DemoViewHolder;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/android/camera/fragment/FragmentPanelDemo$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/android/camera/fragment/FragmentPanelDemo$DemoViewHolder;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/android/camera/fragment/FragmentPanelDemo$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/android/camera/fragment/d0;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanelDemo$DemoAdapter;->b:Lcom/android/camera/fragment/FragmentPanelDemo$DemoAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/android/camera/fragment/d0;-><init>(Lcom/android/camera/fragment/FragmentPanelDemo$DemoAdapter$a;Lcom/android/camera/fragment/FragmentPanelDemo$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const p0, 0x7f0e0128

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, Landroidx/appcompat/widget/f;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/FragmentPanelDemo$DemoViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/FragmentPanelDemo$DemoViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
