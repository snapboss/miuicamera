.class public Lxl/f;
.super Lxl/e;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Lxl/c;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lxl/e;-><init>(Lmiuix/appcompat/internal/view/menu/f;)V

    const/4 p1, -0x1

    iput p1, p0, Lxl/f;->e:I

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object p0, p0, Lxl/f;->d:Lxl/c;

    sget-object v0, Lxl/c;->c:Lxl/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
