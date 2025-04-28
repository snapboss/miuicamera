.class public final Lt4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;)V
    .locals 0

    iput-object p1, p0, Lt4/h;->a:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lt4/h;->a:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Da()V

    return-void
.end method
