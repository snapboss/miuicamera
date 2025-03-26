.class public final synthetic Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lv1/e;

.field public final synthetic b:Lu1/i;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Lv1/e$c;


# direct methods
.method public synthetic constructor <init>(Lv1/e;Lu1/i;Landroid/graphics/Rect;Lv1/e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/c;->a:Lv1/e;

    iput-object p2, p0, Lv1/c;->b:Lu1/i;

    iput-object p3, p0, Lv1/c;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lv1/c;->d:Lv1/e$c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lv1/c;->a:Lv1/e;

    iget-object v1, p0, Lv1/c;->b:Lu1/i;

    iget-object v2, p0, Lv1/c;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Lv1/c;->d:Lv1/e$c;

    invoke-static {v0, v1, v2, p0, p1}, Lv1/e;->b(Lv1/e;Lu1/i;Landroid/graphics/Rect;Lv1/e$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
