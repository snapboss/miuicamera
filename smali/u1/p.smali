.class public Lu1/p;
.super Lu1/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu1/o;-><init>(Landroid/graphics/Rect;I)V

    return-void
.end method


# virtual methods
.method public b()Lw1/b;
    .locals 0

    sget-object p0, Lw1/b;->c:Lw1/b;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lh1/a;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HOR_"

    goto :goto_0

    :cond_0
    const-string v1, "VER_"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lu1/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Lv1/b;
    .locals 1

    new-instance v0, Lv1/l;

    invoke-direct {v0, p0}, Lv1/l;-><init>(Lu1/a;)V

    return-object v0
.end method
