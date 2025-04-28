.class public final Lg4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/b;->g()La3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Lf4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lq7/a;
    .locals 0

    iget-object p1, p0, Lg4/b$a;->b:Lf4/a;

    if-nez p1, :cond_0

    new-instance p1, Lf4/a;

    invoke-direct {p1}, Lf4/a;-><init>()V

    iput-object p1, p0, Lg4/b$a;->b:Lf4/a;

    :cond_0
    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lg4/b$a;->b:Lf4/a;

    :goto_0
    return-object p0
.end method

.method public final b()Z
    .locals 0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->R()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->P()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->R()Z

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    sget p0, La3/u;->a:I

    return p0
.end method
