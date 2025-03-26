.class public final synthetic Lcom/android/camera/fragment/top/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/a6;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/a6;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    check-cast p1, Ld5/q2$d;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ki(Lcom/android/camera/fragment/top/FragmentTopMenu;Ld5/q2$d;)Ld5/h4;

    move-result-object p0

    return-object p0
.end method
