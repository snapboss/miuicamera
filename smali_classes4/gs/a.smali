.class public final Lgs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lfs/a;->a()Lfs/a;

    move-result-object v0

    invoke-virtual {v0}, Lfs/a;->b()Lfs/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lfs/a$c;->e()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
