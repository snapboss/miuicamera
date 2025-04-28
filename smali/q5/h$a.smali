.class public final Lq5/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lq5/j;


# direct methods
.method public constructor <init>(Lq5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/h$a;->a:Lq5/j;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lq5/h$a;->a:Lq5/j;

    iget-object v0, p0, Lq5/j;->a:Ljava/lang/String;

    const-string v1, "cancelAnimation"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lq5/j;->e:Ll/j;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ll/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Ll/j;->c:Lx/d;

    invoke-virtual {p1}, Lx/d;->cancel()V

    :cond_0
    iget-object p0, p0, Lq5/j;->g:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method
