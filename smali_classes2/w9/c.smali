.class public final Lw9/c;
.super Lw9/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw9/b;-><init>(Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/graphics/Typeface;
    .locals 3

    sget-object p0, Lgo/b;->a:Ljava/lang/String;

    sget-object p0, Lgo/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "\'wght\' 305"

    const-string/jumbo v2, "sans-serif"

    invoke-static {v0, p0, v1, v2}, Lgo/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
