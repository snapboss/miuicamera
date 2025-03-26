.class public final synthetic Lu4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/manually/FragmentManually;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/manually/FragmentManually;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/j;->a:Lcom/android/camera/fragment/manually/FragmentManually;

    iput p2, p0, Lu4/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu4/j;->a:Lcom/android/camera/fragment/manually/FragmentManually;

    iget p0, p0, Lu4/j;->b:I

    invoke-static {v0, p0}, Lcom/android/camera/fragment/manually/FragmentManually;->Kh(Lcom/android/camera/fragment/manually/FragmentManually;I)V

    return-void
.end method
