.class public final Lf9/b;
.super Lf9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/b$a;
    }
.end annotation


# instance fields
.field public final p:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf9/a$a;",
            ">(",
            "Lf9/b$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf9/a;-><init>(Lf9/a$a;)V

    iget p1, p1, Lf9/b$a;->p:I

    iput p1, p0, Lf9/b;->p:I

    const/4 p1, 0x0

    iput-object p1, p0, Lf9/b;->q:Ljava/util/List;

    return-void
.end method
