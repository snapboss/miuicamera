.class public Lb2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

.field public final synthetic b:Lz1/c;

.field public final synthetic c:Lb2/d;


# direct methods
.method public constructor <init>(Lb2/d;Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;Lz1/c;)V
    .locals 0

    iput-object p1, p0, Lb2/d$b;->c:Lb2/d;

    iput-object p2, p0, Lb2/d$b;->a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

    iput-object p3, p0, Lb2/d$b;->b:Lz1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lz1/d;->I()Lz1/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "attr_rol_suw_conn"

    const-string v0, "cancel"

    invoke-static {p2, v0}, Lq7/a;->k3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lb2/d$b;->c:Lb2/d;

    const v0, 0x7f130c67

    invoke-virtual {p2, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->g(I)V

    iget-object p2, p0, Lb2/d$b;->c:Lb2/d;

    invoke-virtual {p2}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object p2

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/a$a;->d:Lcom/android/camera/dualvideo/remote/setupwizard/a$a;

    invoke-virtual {p2, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->p(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    iget-object p2, p0, Lb2/d$b;->c:Lb2/d;

    invoke-virtual {p2}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object p2

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/a$a;->e:Lcom/android/camera/dualvideo/remote/setupwizard/a$a;

    invoke-virtual {p2, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->p(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    iget-object p2, p0, Lb2/d$b;->c:Lb2/d;

    invoke-virtual {p2}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->i(I)V

    iget-object p2, p0, Lb2/d$b;->a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

    iget p2, p2, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;->a:I

    invoke-virtual {p1, p2}, Lz1/d;->T(I)V

    iget-object p0, p0, Lb2/d$b;->b:Lz1/c;

    const/4 p1, 0x0

    iput p1, p0, Lz1/c;->i:I

    :cond_0
    return-void
.end method
