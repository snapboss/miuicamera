.class public Lxa/k$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/k;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxa/k;


# direct methods
.method public constructor <init>(Lxa/k;)V
    .locals 0

    iput-object p1, p0, Lxa/k$b;->a:Lxa/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p0, p0, Lxa/k$b;->a:Lxa/k;

    invoke-static {p0}, Lxa/k;->h(Lxa/k;)Lxa/h;

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lxa/k$b;->a:Lxa/k;

    invoke-static {p1}, Lxa/k;->g(Lxa/k;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxa/k$b;->a:Lxa/k;

    invoke-static {p1}, Lxa/k;->g(Lxa/k;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object p0, p0, Lxa/k$b;->a:Lxa/k;

    invoke-static {p0}, Lxa/k;->r(Lxa/k;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
