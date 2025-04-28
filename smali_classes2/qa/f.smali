.class public final Lqa/f;
.super Lqa/b;
.source "SourceFile"


# instance fields
.field public g:Lwo/b;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lqa/b;-><init>()V

    iput p1, p0, Lqa/b;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lqa/b;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lqa/f;->g:Lwo/b;

    if-eqz v0, :cond_0

    iget p0, v0, Lwo/b;->b:I

    return p0

    :cond_0
    iget p0, p0, Lqa/b;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    const p0, 0x8d65

    return p0
.end method

.method public final f(Lqa/g;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()V
    .locals 1

    iget p0, p0, Lqa/b;->a:I

    const-string v0, "ExtTexture"

    invoke-static {p0, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    return-void
.end method

.method public final isOpaque()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
