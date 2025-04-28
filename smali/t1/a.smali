.class public abstract Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/g;


# instance fields
.field public a:Lt1/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    iget v1, p0, Lt1/e;->a:I

    iget p0, p0, Lt1/e;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public J(Lt1/e;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lt1/a;->a:Lt1/e;

    return-void
.end method

.method public final q(II)Z
    .locals 1

    iget-object p0, p0, Lt1/a;->a:Lt1/e;

    iget v0, p0, Lt1/e;->a:I

    if-ne v0, p1, :cond_0

    iget p0, p0, Lt1/e;->b:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
