.class public abstract Ltm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/b;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltm/a;->a:Z

    return-void
.end method

.method public abstract d()V
.end method

.method public recycle()V
    .locals 1

    iget-boolean v0, p0, Ltm/a;->a:Z

    if-eqz v0, :cond_0

    const-string p0, "AbstractMessage"

    const-string v0, "Recycle message twice"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltm/a;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltm/a;->a:Z

    invoke-static {p0}, Ltm/c;->b(Ltm/b;)V

    :goto_0
    return-void
.end method
