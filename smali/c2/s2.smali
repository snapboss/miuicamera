.class public final synthetic Lc2/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/s2;->a:F

    iput p2, p0, Lc2/s2;->b:F

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lc2/s2;->a:F

    iget p0, p0, Lc2/s2;->b:F

    check-cast p1, Lc2/h;

    invoke-static {v0, p0, p1}, Lc2/p3;->g(FFLc2/h;)Z

    move-result p0

    return p0
.end method
