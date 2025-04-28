.class public final Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lg0/o;

.field public final synthetic d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILg0/o;)V
    .locals 0

    iput-object p1, p0, Lp4/b;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iput-object p2, p0, Lp4/b;->a:Ljava/lang/String;

    iput p3, p0, Lp4/b;->b:I

    iput-object p4, p0, Lp4/b;->c:Lg0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J6()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lp4/b;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 9

    iget-object p0, p0, Lp4/b;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lva/f;->c()Z

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const p1, 0x7f140768

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f14077d

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/lifecycle/a;

    const/16 p1, 0x9

    invoke-direct {v4, p0, p1}, Landroidx/lifecycle/a;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const p1, 0x7f14051a

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroidx/fragment/app/j;

    const/4 p1, 0x7

    invoke-direct {v8, p0, p1}, Landroidx/fragment/app/j;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v0 .. v8}, Lz/z5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const p1, 0x7f14076a

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f14077b

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/lifecycle/b;

    const/4 p1, 0x5

    invoke-direct {v4, p1, p0, v0}, Landroidx/lifecycle/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroidx/activity/b;

    const/4 p1, 0x6

    invoke-direct {v8, p0, p1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v0 .. v8}, Lz/z5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :goto_1
    return-void
.end method

.method public final X6()V
    .locals 3

    const-string v0, "onPermissionResult result =true"

    const-string v1, "WatermarkAdapter"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr6/b;->e(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/x;->K0(Z)V

    iget-object v0, p0, Lp4/b;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v1, p0, Lp4/b;->a:Ljava/lang/String;

    iget v2, p0, Lp4/b;->b:I

    iget-object p0, p0, Lp4/b;->c:Lg0/o;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->g(Ljava/lang/String;ILg0/o;)V

    return-void
.end method
