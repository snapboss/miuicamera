.class public final synthetic Lcom/android/camera/fragment/top/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ls4/z;


# direct methods
.method public synthetic constructor <init>(Ls4/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/b5;->a:Ls4/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/b5;->a:Ls4/z;

    check-cast p1, La7/e1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->wi(Ls4/z;La7/e1;)V

    return-void
.end method
