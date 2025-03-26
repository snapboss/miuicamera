.class public final synthetic Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lh0/e;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lh0/e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a;->a:Lh0/e;

    iput-object p2, p0, Lh0/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lh0/a;->a:Lh0/e;

    iget-object p0, p0, Lh0/a;->b:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lh0/e;->c(Lh0/e;Ljava/util/List;Landroid/animation/ValueAnimator;)V

    return-void
.end method
