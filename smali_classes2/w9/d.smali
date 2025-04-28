.class public final Lw9/d;
.super Lw9/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const-string v0, "SPECIAL EDITION"

    invoke-direct {p0, v0, p1}, Lw9/b;-><init>(Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object p0, Ltf/b;->a:Landroid/content/Context;

    sget v0, Ldj/a;->westcoast_watermark_custom:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    const p0, 0x3f51eb85    # 0.82f

    return p0
.end method

.method public final c()I
    .locals 0

    const/16 p0, 0x28

    return p0
.end method

.method public final d()Landroid/graphics/Typeface;
    .locals 3

    sget-object p0, Lgo/b;->a:Ljava/lang/String;

    sget-object p0, Lgo/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "\'wght\' 500"

    const-string/jumbo v2, "sans-serif"

    invoke-static {v0, p0, v1, v2}, Lgo/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
