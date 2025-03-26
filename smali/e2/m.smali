.class public final synthetic Le2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Le2/r;

.field public final synthetic b:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Le2/r;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/m;->a:Le2/r;

    iput-object p2, p0, Le2/m;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Le2/m;->a:Le2/r;

    iget-object p0, p0, Le2/m;->b:Landroid/graphics/Point;

    check-cast p1, Lc2/h;

    invoke-static {v0, p0, p1}, Le2/r;->h(Le2/r;Landroid/graphics/Point;Lc2/h;)Z

    move-result p0

    return p0
.end method
