.class public Lb2/d$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/d$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/d$a;


# direct methods
.method public constructor <init>(Lb2/d$a;)V
    .locals 0

    iput-object p1, p0, Lb2/d$a$c;->a:Lb2/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lb2/d$a$c;->a:Lb2/d$a;

    iget-object p1, p1, Lb2/d$a;->a:Lb2/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb2/d;->n(Lb2/d;Z)Z

    invoke-static {}, Lz1/d;->I()Lz1/d;

    move-result-object p1

    iget-object v1, p0, Lb2/d$a$c;->a:Lb2/d$a;

    iget-object v1, v1, Lb2/d$a;->a:Lb2/d;

    invoke-virtual {v1}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->e()I

    move-result v1

    iget-object p0, p0, Lb2/d$a$c;->a:Lb2/d$a;

    iget-object p0, p0, Lb2/d$a;->a:Lb2/d;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->c()Lcom/android/camera/dualvideo/remote/setupwizard/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->c(I)Lz1/c;

    move-result-object p0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0, v0}, Lz1/d;->W1(Lz1/c;Z)V

    :cond_0
    return-void
.end method
