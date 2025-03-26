.class public final synthetic Lcom/android/camera/fragment/top/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/z5;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/z5;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    check-cast p1, La7/b3;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ij(Lcom/android/camera/fragment/top/FragmentTopMenu;La7/b3;)V

    return-void
.end method
