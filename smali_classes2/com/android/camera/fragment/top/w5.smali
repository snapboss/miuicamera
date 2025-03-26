.class public final synthetic Lcom/android/camera/fragment/top/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:La7/k;


# direct methods
.method public synthetic constructor <init>(La7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/w5;->a:La7/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/w5;->a:La7/k;

    check-cast p1, La7/e1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Oh(La7/k;La7/e1;)V

    return-void
.end method
