.class public final synthetic Lcom/android/camera/fragment/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentBottomPopupTips;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/p2;->a:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iput p2, p0, Lcom/android/camera/fragment/p2;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/p2;->a:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget p0, p0, Lcom/android/camera/fragment/p2;->b:I

    check-cast p1, Le7/b;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Jh(Lcom/android/camera/fragment/FragmentBottomPopupTips;ILe7/b;)V

    return-void
.end method
