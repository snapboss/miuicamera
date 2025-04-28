.class public final Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->getButtons()[Lf9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$b;->a:Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$d;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$b;->a:Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->c:Lg1/i1;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$d;-><init>(Lg1/i1;)V

    invoke-static {p1, v0}, Lm0/i;->g(Landroid/view/View;Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$d;)V

    return-void
.end method
