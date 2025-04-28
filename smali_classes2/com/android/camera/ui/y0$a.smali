.class public final Lcom/android/camera/ui/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/y0;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/y0$a;->a:Lcom/android/camera/ui/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object p0, p0, Lcom/android/camera/ui/y0$a;->a:Lcom/android/camera/ui/y0;

    iget-object v0, p0, Lcom/android/camera/ui/y0;->b:Lcom/android/camera/ui/RotateLayout;

    new-instance v7, Lrj/a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-array v5, v1, [Landroid/view/View;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    const/4 v6, 0x7

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrj/a;-><init>(JLot/j;[Landroid/view/View;I)V

    invoke-static {v7, v8}, Lrj/c;->d(Lrj/a;Z)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/ui/y0;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/ui/y0;->b:Lcom/android/camera/ui/RotateLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/y0;->b:Lcom/android/camera/ui/RotateLayout;

    sput-object v0, Lcom/android/camera/ui/y0;->e:Lcom/android/camera/ui/y0;

    return-void
.end method
