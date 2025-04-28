.class public final Lk2/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk2/b$a;


# direct methods
.method public constructor <init>(Lk2/b$a;)V
    .locals 0

    iput-object p1, p0, Lk2/b$a$a;->a:Lk2/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "attr_rol_suw_conn"

    const-string p2, "exit"

    invoke-static {p1, p2}, Lk8/a;->k0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj2/d;->m()Lj2/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj2/d;->Z()V

    :cond_0
    iget-object p0, p0, Lk2/b$a$a;->a:Lk2/b$a;

    iget-object p0, p0, Lk2/b$a;->a:Lk2/b;

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->a()V

    return-void
.end method
