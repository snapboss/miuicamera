.class public final synthetic Le2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/l;->a:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le2/l;->a:Landroid/graphics/Point;

    check-cast p1, La7/j0;

    invoke-static {p0, p1}, Le2/r;->i(Landroid/graphics/Point;La7/j0;)Lc2/r1;

    move-result-object p0

    return-object p0
.end method
