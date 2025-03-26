.class public Ltl/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl/d;->e(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltl/d;


# direct methods
.method public constructor <init>(Ltl/d;Z)V
    .locals 0

    iput-object p1, p0, Ltl/d$b;->b:Ltl/d;

    iput-boolean p2, p0, Ltl/d$b;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Ltl/d$b;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltl/d$b;->b:Ltl/d;

    invoke-static {p0}, Ltl/d;->b(Ltl/d;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltl/d$b;->b:Ltl/d;

    invoke-static {p0}, Ltl/d;->c(Ltl/d;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
