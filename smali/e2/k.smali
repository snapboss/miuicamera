.class public final synthetic Le2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le2/r;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Le2/r;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/k;->a:Le2/r;

    iput-object p2, p0, Le2/k;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le2/k;->a:Le2/r;

    iget-object p0, p0, Le2/k;->b:Landroid/graphics/Rect;

    check-cast p1, Lc2/h;

    invoke-static {v0, p0, p1}, Le2/r;->g(Le2/r;Landroid/graphics/Rect;Lc2/h;)V

    return-void
.end method
