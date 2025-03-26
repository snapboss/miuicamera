.class public final synthetic Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ln0/b;

.field public final synthetic b:Ln0/c;


# direct methods
.method public synthetic constructor <init>(Ln0/b;Ln0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/a;->a:Ln0/b;

    iput-object p2, p0, Ln0/a;->b:Ln0/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ln0/a;->a:Ln0/b;

    iget-object p0, p0, Ln0/a;->b:Ln0/c;

    invoke-static {v0, p0, p1}, Ln0/b;->a(Ln0/b;Ln0/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
