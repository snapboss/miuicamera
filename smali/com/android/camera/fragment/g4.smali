.class public final synthetic Lcom/android/camera/fragment/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentReferenceLine;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentReferenceLine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/g4;->a:Lcom/android/camera/fragment/FragmentReferenceLine;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/g4;->a:Lcom/android/camera/fragment/FragmentReferenceLine;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->Hh(Lcom/android/camera/fragment/FragmentReferenceLine;)V

    return-void
.end method
