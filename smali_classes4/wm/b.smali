.class public final synthetic Lwm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lwm/c;


# direct methods
.method public synthetic constructor <init>(Lwm/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm/b;->a:Lwm/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lwm/b;->a:Lwm/c;

    invoke-static {p0, p1, p2, p3}, Lwm/c;->a(Lwm/c;Lmiuix/animation/physics/DynamicAnimation;FF)V

    return-void
.end method
