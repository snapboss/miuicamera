.class public final synthetic Let/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Let/b;


# direct methods
.method public synthetic constructor <init>(Let/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let/a;->a:Let/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Let/a;->a:Let/b;

    iget-object p0, p0, Let/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
