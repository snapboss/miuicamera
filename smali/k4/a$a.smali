.class public final Lk4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/a;->g()La3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->R()Z

    move-result p0

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
