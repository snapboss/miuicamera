.class public final synthetic Le2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/h;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le2/h;->a:Landroid/graphics/Rect;

    check-cast p1, Lc2/h;

    invoke-static {p0, p1}, Le2/r;->b(Landroid/graphics/Rect;Lc2/h;)V

    return-void
.end method
