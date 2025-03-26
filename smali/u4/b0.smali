.class public final synthetic Lu4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/b0;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lu4/b0;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-static {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->Lh(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)V

    return-void
.end method
