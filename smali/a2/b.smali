.class public final synthetic La2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

.field public final synthetic b:Lz1/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Lz1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/b;->a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iput-object p2, p0, La2/b;->b:Lz1/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La2/b;->a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p0, p0, La2/b;->b:Lz1/c;

    invoke-static {v0, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->Bh(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Lz1/c;)V

    return-void
.end method
