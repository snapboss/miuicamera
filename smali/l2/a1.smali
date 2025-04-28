.class public final synthetic Ll2/a1;
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

    iput p1, p0, Ll2/a1;->a:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm2/g$a;

    invoke-virtual {p1}, Lm2/g$a;->a()Ll2/c0;

    move-result-object v0

    sget-object v1, Ll2/c0;->b:Ll2/c0;

    if-ne v0, v1, :cond_0

    iget p1, p1, Lm2/g$a;->c:F

    iget p0, p0, Ll2/a1;->a:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0
.end method
