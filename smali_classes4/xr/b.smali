.class public final synthetic Lxr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lxr/c;


# direct methods
.method public synthetic constructor <init>(Lxr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr/b;->a:Lxr/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lxr/b;->a:Lxr/c;

    iget-object p0, p0, Lxr/c;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
