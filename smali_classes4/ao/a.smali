.class public final synthetic Lao/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lao/b;


# direct methods
.method public synthetic constructor <init>(Lao/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/a;->a:Lao/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lao/a;->a:Lao/b;

    invoke-static {p0, p1, p2, p3}, Lao/b;->a(Lao/b;Lmiuix/animation/physics/DynamicAnimation;FF)V

    return-void
.end method
