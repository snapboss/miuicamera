.class public final Lcom/android/camera/fragment/top/FragmentTopMenu$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/top/FragmentTopMenu;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopMenu;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$c;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$c;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g0:Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->g(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
