.class public final Lcom/android/camera/fragment/top/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/top/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/animation/AlphaAnimation;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ILandroid/view/animation/AlphaAnimation;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/h0$a;->d:Z

    .line 3
    iput p1, p0, Lcom/android/camera/fragment/top/h0$a;->a:I

    .line 4
    iput-object p2, p0, Lcom/android/camera/fragment/top/h0$a;->b:Landroid/view/animation/AlphaAnimation;

    .line 5
    iput-boolean p3, p0, Lcom/android/camera/fragment/top/h0$a;->c:Z

    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/AlphaAnimation;ZI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    .line 7
    iput-boolean p4, p0, Lcom/android/camera/fragment/top/h0$a;->d:Z

    .line 8
    iput p1, p0, Lcom/android/camera/fragment/top/h0$a;->a:I

    .line 9
    iput-object p2, p0, Lcom/android/camera/fragment/top/h0$a;->b:Landroid/view/animation/AlphaAnimation;

    .line 10
    iput-boolean p3, p0, Lcom/android/camera/fragment/top/h0$a;->c:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/h0$a;->d:Z

    return-void
.end method
