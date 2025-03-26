.class public Lb2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/a;


# direct methods
.method public constructor <init>(Lb2/a;)V
    .locals 0

    iput-object p1, p0, Lb2/a$b;->a:Lb2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "attr_rol_suw_what"

    const-string v0, "open"

    invoke-static {p1, v0}, Lq7/a;->k3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb2/a$b;->a:Lb2/a;

    invoke-static {p1}, Lb2/a;->j(Lb2/a;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lb2/a$b;->a:Lb2/a;

    invoke-static {p1}, Lb2/a;->k(Lb2/a;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lb2/a$b;->a:Lb2/a;

    const v0, 0x7f130c71

    invoke-virtual {p1, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->g(I)V

    iget-object p0, p0, Lb2/a$b;->a:Lb2/a;

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->a(I)Landroid/widget/Button;

    move-result-object p0

    const p1, 0x7f130462

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
