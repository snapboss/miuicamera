.class public final synthetic La9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:La9/j;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(La9/j;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/i;->a:La9/j;

    iput-object p2, p0, La9/i;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La9/i;->a:La9/j;

    iget-object p0, p0, La9/i;->b:Landroid/graphics/Rect;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, p0, p1}, La9/j;->f(La9/j;Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method
