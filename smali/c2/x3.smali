.class public final synthetic Lc2/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/x3;->a:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lc2/x3;->a:F

    check-cast p1, Ld2/w$a;

    invoke-static {p0, p1}, Lc2/y3;->b(FLd2/w$a;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
